package com.google.ar.core;

import com.google.ar.core.ArCoreApk;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final class q implements j {
    public final /* synthetic */ AtomicReference a;

    public q(AtomicReference atomicReference) {
        this.a = atomicReference;
    }

    @Override // com.google.ar.core.j
    public final void a(ArCoreApk.Availability availability) {
        this.a.set(availability);
    }
}
