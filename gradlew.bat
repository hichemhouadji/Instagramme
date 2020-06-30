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


    <Button
        android:id="@+id/sign_up_button"
        style="?android:textAppearanceSmall"
        android:layout_width="match_parent"
        android:layout_height="60dp"
        android:textSize="20dp"
        android:layout_marginTop="16dp"
        android:background="@drawable/buttons"
        android:padding="