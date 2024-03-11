package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: y75  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53514y75<T> implements InterfaceC6225Jug {
    public final C55048z75 a;
    public final int b;

    public C53514y75(C55048z75 c55048z75, int i) {
        this.a = c55048z75;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [pS4, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C55048z75 c55048z75 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                Context context = ((C42981rF5) c55048z75.e).e;
                InterfaceC12111Tcj interfaceC12111Tcj = c55048z75.a;
                InterfaceC21204d56 D = interfaceC12111Tcj.D();
                JUa i2 = interfaceC12111Tcj.i();
                InterfaceC22585dz4 interfaceC22585dz4 = c55048z75.b;
                return new C17902aw(context, D, i2, ((OF5) interfaceC22585dz4).U2(), ((OF5) interfaceC22585dz4).p2(), ((C9398Ov5) c55048z75.f).g8(), ((OF5) interfaceC22585dz4).k2());
            }
            throw new AssertionError(i);
        }
        InterfaceC21204d56 D2 = c55048z75.a.D();
        JUa i3 = c55048z75.a.i();
        InterfaceC22585dz4 interfaceC22585dz42 = c55048z75.b;
        C4i U2 = ((OF5) interfaceC22585dz42).U2();
        InterfaceC29408iQi p4 = c55048z75.c.p4();
        C49043vC7 g2 = ((OF5) interfaceC22585dz42).g2();
        C34032lPi L0 = ((C29198iI5) c55048z75.d).L0();
        ?? obj = new Object();
        obj.a = p4;
        obj.b = g2;
        obj.c = L0;
        C37795ns0 c37795ns0 = DPi.a;
        obj.d = C3632Fs0.a;
        return new CPi(D2, i3, U2, obj, ((OF5) interfaceC22585dz42).p2());
    }
}
