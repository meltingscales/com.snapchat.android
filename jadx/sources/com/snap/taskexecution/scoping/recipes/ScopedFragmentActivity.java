package com.snap.taskexecution.scoping.recipes;

import android.app.Activity;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class ScopedFragmentActivity extends FragmentActivity {
    public static final Map y0 = ED3.Q1(new C11426Saf(EnumC22750e5i.a, EnumC22750e5i.f), new C11426Saf(EnumC22750e5i.b, EnumC22750e5i.e), new C11426Saf(EnumC22750e5i.c, EnumC22750e5i.d));
    public final String X = getClass().getName();
    public final BehaviorSubject Y;
    public final C26856gll Z;

    public ScopedFragmentActivity() {
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.Y = T0;
        this.Z = new C26856gll(T0, y0);
    }

    public static void i(ScopedFragmentActivity scopedFragmentActivity, Disposable disposable, ScopedFragmentActivity scopedFragmentActivity2) {
        EnumC22750e5i enumC22750e5i = EnumC22750e5i.f;
        String str = scopedFragmentActivity.X;
        scopedFragmentActivity.getClass();
        scopedFragmentActivity2.Z.a(disposable, enumC22750e5i, str);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.Y.onNext(EnumC22750e5i.a);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        this.Y.onNext(EnumC22750e5i.f);
        super.onDestroy();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        this.Y.onNext(EnumC22750e5i.d);
        super.onPause();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        String str;
        List<String> pathSegments;
        try {
            super.onResume();
            this.Y.onNext(EnumC22750e5i.c);
        } catch (IllegalArgumentException e) {
            Uri data = getIntent().getData();
            String str2 = (data == null || (pathSegments = data.getPathSegments()) == null) ? null : pathSegments.get(0);
            if (str2 == null) {
                str2 = "none";
            }
            try {
                Method declaredMethod = Activity.class.getDeclaredMethod("getActivityToken", new Class[0]);
                declaredMethod.setAccessible(true);
                str = "token = " + declaredMethod.invoke(this, new Object[0]);
            } catch (Exception unused) {
                str = "failed to retrieve activity token";
            }
            throw new IllegalStateException("Error resuming with " + getIntent().getAction() + " : " + str2 + " : " + str, e);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        this.Y.onNext(EnumC22750e5i.b);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        this.Y.onNext(EnumC22750e5i.e);
        super.onStop();
    }
}
