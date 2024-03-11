package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: rh5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43665rh5 implements InterfaceC35672mU3 {
    public final Context a;
    public final CompositeDisposable b;
    public final InterfaceC39708p71 c;
    public final InterfaceC22585dz4 d;
    public final InterfaceC23795em4 e;
    public final InterfaceC46798tjm f;
    public final InterfaceC6225Jug g = new C42131qh5(this, 0);
    public final InterfaceC6225Jug h = new C42131qh5(this, 1);
    public final InterfaceC6225Jug i = new C42131qh5(this, 2);
    public final InterfaceC6225Jug j = new C42131qh5(this, 3);
    public final InterfaceC6225Jug k = new C42131qh5(this, 4);

    public C43665rh5(InterfaceC22585dz4 interfaceC22585dz4, InterfaceC46798tjm interfaceC46798tjm, Context context, CompositeDisposable compositeDisposable, InterfaceC39708p71 interfaceC39708p71, InterfaceC23795em4 interfaceC23795em4) {
        this.a = context;
        this.b = compositeDisposable;
        this.c = interfaceC39708p71;
        this.d = interfaceC22585dz4;
        this.e = interfaceC23795em4;
        this.f = interfaceC46798tjm;
    }

    public final C0352An2 u() {
        C4i U2 = ((OF5) this.d).U2();
        InterfaceC6225Jug interfaceC6225Jug = this.g;
        C1615Cn2 c1615Cn2 = new C1615Cn2(this.e);
        InterfaceC6225Jug interfaceC6225Jug2 = this.h;
        return new C0352An2(this.a, this.b, this.c, U2, interfaceC6225Jug, c1615Cn2, interfaceC6225Jug2);
    }
}
