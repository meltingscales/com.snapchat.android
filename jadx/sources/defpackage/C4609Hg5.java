package defpackage;

import io.reactivex.rxjava3.core.Single;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Hg5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4609Hg5<T> implements InterfaceC6225Jug {
    public final C5240Ig5 a;
    public final int b;

    public C4609Hg5(C5240Ig5 c5240Ig5, int i) {
        this.a = c5240Ig5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C5240Ig5 c5240Ig5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c5240Ig5.a).U2();
            case 1:
                return c5240Ig5.b.J();
            case 2:
                return ((C3343Fg5) c5240Ig5.c).G();
            case 3:
                return ((C42981rF5) c5240Ig5.d).d;
            case 4:
                return new C39293oqc(((OF5) c5240Ig5.a).j2(), ((C42981rF5) c5240Ig5.d).d);
            case 5:
                return ((ML5) c5240Ig5.e).L0();
            case 6:
                return ((OF5) c5240Ig5.a).T1();
            case 7:
                return c5240Ig5.b.k();
            case 8:
                WH1 wh1 = AbstractC20066cL3.a;
                InterfaceC47306u44 T1 = ((OF5) c5240Ig5.a).T1();
                return AbstractC32332kKn.g(Single.K(T1.j(EnumC23657egf.N0), T1.n(EnumC23657egf.O0), WO3.a).B());
            default:
                throw new AssertionError(i);
        }
    }
}
