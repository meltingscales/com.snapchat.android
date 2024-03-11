package com.google.ar.core;

import com.google.ar.core.ArCoreApk;

/* loaded from: classes2.dex */
public final class k implements j {
    public final /* synthetic */ m a;

    public k(m mVar) {
        this.a = mVar;
    }

    @Override // com.google.ar.core.j
    public final void a(ArCoreApk.Availability availability) {
        synchronized (this.a) {
            m mVar = this.a;
            mVar.g = availability;
            mVar.h = false;
        }
    }
}
