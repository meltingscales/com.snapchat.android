package com.google.ar.core;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.ar.core.ArCoreApk;

/* loaded from: classes2.dex */
public final class b implements Runnable {
    public final /* synthetic */ Context a;
    public final /* synthetic */ j b;
    public final /* synthetic */ C0175Afn c;

    public b(C0175Afn c0175Afn, Context context, j jVar) {
        this.c = c0175Afn;
        this.a = context;
        this.b = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            com.google.ar.core.dependencies.h hVar = this.c.c;
            String str = this.a.getApplicationInfo().packageName;
            Bundle bundle = new Bundle();
            bundle.putCharSequence("package.name", "com.google.ar.core");
            hVar.e(str, bundle, new BinderC20794r(this));
        } catch (RemoteException unused) {
            this.b.a(ArCoreApk.Availability.UNKNOWN_ERROR);
        }
    }
}
