<?xml version="1.0" encoding="utf-8"?>
<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:orientation="vertical"
    android:layout_height="match_parent"
    tools:context=".SignUpActivity">

    <ImageView
        android:layout_width="match_parent"
        android:layout_height="250dp"
        android:padding="6dp"
        android:scaleType="centerCrop"
        android:src="@drawable/login_photo" />


    <EditText
        android:id="@+id/email"
        android:layout_width="match_parent"
        android:layout_height="60dp"
        android:drawableStart="@drawable/email"
        android:hint="@string/email"
        android:inputType="textEmailAddress"
        android:layout_marginTop="32dp"
        android:maxLines="1"
        android:singleLine="true"
        android:background="@drawable/inputs"
        android:layout_marginLeft="17dp"
        android:layout_marginRight="17dp"
        android:padding="4dp"
        android:textColor="@android:color/white"
        android:drawableLeft="@drawable/email" />




    <EditText
        android:id="@+id/password"
        android:background="@drawable/inputs"
        android:layout_width="match_parent"
        android:layout_height="60dp"
        android:focusableInTouchMode="true"
        android:hint="@string/hint_password"
        android:drawableStart="@drawable/password"
        android:padding="4dp"

        android:layout_marginLeft="17dp"
        android:layout_marginTop="8dp"
        android:layout_marginRight="17dp"

        android:imeOptions="actionUnspecified"
        android:inputType="textPassword"
        android:textColor="@android:color/white"
        android:drawableLeft="@drawable/password" />

    <TextView
        android:id="@+id/btn_reset_password"
        android:gravity="right"
        android:layout_width="fill_parent"
        android:layout_height="wrap_content"
        android:background="@null"
        android:textColor="@color/btn_login"
        android:layout_marginTop="8dp"
        android:layout_marginRight="20dp"
        android:text="@string/btn_forgot_password"
        android:textAllCaps="false"
        />


    <Button
        android:id="@+id/sign_up_button"
        style="?android:textAppearanceSmall"
        android:layout_width="match_parent"
        android:layout_height="60dp"
        android:textSize="20dp"
        android:layout_marginTop="16dp"
        android:background="@drawable/buttons"
        android:padding="16dp"
        android:layout_marginRight="19dp"
        android:layout_marginLeft="19dp"
        android:textColor="#fff"
        android:text="Login"
        android:textStyle="bold" />

    <!-- Link to Login Screen -->

    <TextView
        android:id="@+id/sign_in_button"
        android:layout_width="fill_parent"
        android:layout_height="wrap_content"
        android:layout_marginTop="4dip"
        android:gravity="center"
        android:background="@null"
        android:text="Need a new account"
        android:textAllCaps="false"

        android:textStyle="bold"     android:textColor="@color/bg_login"
        android:textSize="20dp" />
    <TextView
        android:id="@+id/using_phone"
        android:layout_width="fill_parent"
        android:layout_height="wrap_content"
        android:layout_marginTop="20dip"
        android:gravity="center"
        android:background="@null"
        android:text="Or login yousing phone numbre"
        android:textAllCaps="false"
        android:textSize="18dp" />
    <Button
        android:id="@+id/login_phone"
        style="?android:textAppearanceSmall"
        android:layout_width="match_parent"
        android:layout_height="70dp"
        android:layout_marginTop="16dp"
        android:background="@drawable/buttons"
        android:padding="16dp"
        android:layout_marginRight="19dp"
        android:layout_marginLeft="19dp"
        android:textColor="#fff"
        android:textSize="20dp"
        android:text="Phone"
        android:drawableLeft="@drawable/phone"
        android:textStyle="bold" />

    <ProgressBar
        android:id="@+id/progressBar"
        android:layout_width="30dp"
        android:layout_height="30dp"
        android:layout_gravity="center|bottom"
        android:layout_marginBottom="20dp"
        android:visibility="gone"
        tools:ignore="MissingConstraints" />


</LinearLayout>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                