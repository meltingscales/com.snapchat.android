package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: wd1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51230wd1 implements InterfaceC39317orb {
    public final InterfaceC31350jhh a;
    public final C0766Be6 b;
    public final ObservableRefCount c;

    /* JADX WARN: Type inference failed for: r0v0, types: [Be6, java.lang.Object] */
    public C51230wd1(InterfaceC11803Spm interfaceC11803Spm, InterfaceC31350jhh interfaceC31350jhh) {
        ?? obj = new Object();
        this.a = interfaceC31350jhh;
        this.b = obj;
        this.c = interfaceC11803Spm.a(C11171Rpm.a).r0(1).U0();
    }

    @Override // io.reactivex.rxjava3.core.FlowableTransformer
    public final InterfaceC36426myg b(Flowable flowable) {
        return flowable.H(new C38053o27(26, this));
    }
}
