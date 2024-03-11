package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: eWi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23416eWi implements InterfaceC39317orb {
    public final ZWi a;
    public final OWi b;
    public final Single c;
    public final Single d;

    public C23416eWi(ZWi zWi, OWi oWi, SingleCache singleCache, SingleCache singleCache2) {
        this.a = zWi;
        this.b = oWi;
        this.c = singleCache;
        this.d = singleCache2;
    }

    @Override // io.reactivex.rxjava3.core.FlowableTransformer
    public final InterfaceC36426myg b(Flowable flowable) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:ShoppingLensContentTransformer.apply");
        try {
            Flowable H = flowable.H(new C54064yTb(1, this));
            c41336qAj.b();
            return H;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
