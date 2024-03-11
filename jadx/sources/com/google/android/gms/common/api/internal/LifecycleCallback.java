package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Keep;

/* loaded from: classes2.dex */
public class LifecycleCallback {
    public final T1c a;

    public LifecycleCallback(T1c t1c) {
        this.a = t1c;
    }

    @Keep
    private static T1c getChimeraLifecycleFragmentImpl(J1c j1c) {
        throw new IllegalStateException("Method not available in SDK.");
    }

    public final Activity a() {
        Activity l0 = this.a.l0();
        AbstractC55790zbb.w(l0);
        return l0;
    }

    public void b(int i, int i2, Intent intent) {
    }

    public void c(Bundle bundle) {
    }

    public void d() {
    }

    public void e(Bundle bundle) {
    }

    public void f() {
    }

    public void g() {
    }
}
