package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: g4l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25799g4l {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC29877ik3 c;

    public C25799g4l(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC29877ik3 interfaceC29877ik3) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC29877ik3;
    }

    public final SingleFlatMapCompletable a(HD8 hd8, EnumC53455y4l enumC53455y4l, EnumC54989z4l enumC54989z4l) {
        ((C34459lh9) this.b.get()).e(hd8, enumC53455y4l, enumC54989z4l);
        return new SingleFlatMapCompletable(this.c.I(EnumC45204sh9.t, AbstractC6601Kk3.a), new C24263f4l(0, hd8, this, enumC54989z4l));
    }
}
