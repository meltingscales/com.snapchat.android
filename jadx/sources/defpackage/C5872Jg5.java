package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Jg5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5872Jg5<T> implements InterfaceC6225Jug {
    public final C6504Kg5 a;
    public final int b;

    public C5872Jg5(C6504Kg5 c6504Kg5, int i) {
        this.a = c6504Kg5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C6504Kg5 c6504Kg5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c6504Kg5.a).U2();
            case 1:
                return c6504Kg5.b.J();
            case 2:
                return ((C3343Fg5) c6504Kg5.c).G();
            case 3:
                return new C39293oqc(((OF5) c6504Kg5.a).j2(), ((C42981rF5) c6504Kg5.d).d);
            case 4:
                return ((ML5) c6504Kg5.e).L0();
            case 5:
                return ((OF5) c6504Kg5.a).T1();
            case 6:
                return new C35404mJ3(c6504Kg5.b.getContext(), c6504Kg5.b.g(), new C19068bh5(7), ((OF5) c6504Kg5.a).U2());
            case 7:
                return ((C55373zK5) c6504Kg5.f).C();
            case 8:
                return c6504Kg5.b.g();
            case 9:
                Context context = c6504Kg5.b.getContext();
                InterfaceC12111Tcj interfaceC12111Tcj = c6504Kg5.b;
                C7319Lne g = interfaceC12111Tcj.g();
                return new ZI3(context, ((OF5) c6504Kg5.a).U2(), interfaceC12111Tcj.i(), g);
            case 10:
                WH1 wh1 = AbstractC20066cL3.a;
                InterfaceC47306u44 T1 = ((OF5) c6504Kg5.a).T1();
                return AbstractC32332kKn.g(Single.K(T1.j(EnumC23657egf.N0), T1.n(EnumC23657egf.O0), WO3.a).B());
            default:
                throw new AssertionError(i);
        }
    }
}
