package defpackage;

import java.util.concurrent.Callable;

/* renamed from: SG6  reason: default package */
/* loaded from: classes5.dex */
public final class SG6 implements Callable {
    public final /* synthetic */ InterfaceC18175b6l a;

    public SG6(HNb hNb) {
        this.a = hNb;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return (C20955cv8) this.a.get();
    }
}
