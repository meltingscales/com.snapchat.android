package com.google.ar.core;

import com.google.ar.core.ArCoreApk;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class l implements j {
    public final /* synthetic */ Consumer a;
    public final /* synthetic */ m b;

    public l(m mVar, Consumer consumer) {
        this.b = mVar;
        this.a = consumer;
    }

    @Override // com.google.ar.core.j
    public final void a(ArCoreApk.Availability availability) {
        this.b.a.post(new RunnableC0898Bjh(this.a, availability, 1, 8, 0));
    }
}
