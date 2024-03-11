package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: FO5  reason: default package */
/* loaded from: classes3.dex */
public final class FO5<T> implements InterfaceC6225Jug {
    public final GO5 a;
    public final int b;

    public FO5(GO5 go5, int i) {
        this.a = go5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        GO5 go5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return go5.a.J();
            case 1:
                return ((C3343Fg5) go5.b).G();
            case 2:
                return new C39293oqc(((OF5) go5.c).j2(), ((C42981rF5) go5.d).d);
            case 3:
                return ((C42981rF5) go5.d).d;
            case 4:
                return go5.a.g();
            case 5:
                return ((OF5) go5.c).U2();
            case 6:
                InterfaceC6225Jug interfaceC6225Jug = go5.j;
                InterfaceC22585dz4 interfaceC22585dz4 = go5.c;
                return new C54912z1j(((OF5) interfaceC22585dz4).L2(), ((OF5) interfaceC22585dz4).U2(), interfaceC6225Jug);
            case 7:
                return ((C15455Yk5) go5.e).u();
            case 8:
                return go5.a.k();
            case 9:
                return new C41570qK3(((ML5) go5.f).L0());
            case 10:
                return ((OF5) go5.c).m2();
            case 11:
                WH1 wh1 = AbstractC20066cL3.a;
                InterfaceC47306u44 T1 = ((OF5) go5.c).T1();
                return AbstractC32332kKn.g(Single.K(T1.j(EnumC23657egf.N0), T1.n(EnumC23657egf.O0), WO3.a).B());
            case 12:
                return new C40035pK3(go5.k, ((ML5) go5.f).L0());
            case 13:
                return ((C55373zK5) go5.g).C();
            case 14:
                return ((OF5) go5.c).L2();
            case 15:
                return ((OF5) go5.c).T1();
            case 16:
                return ((OF5) go5.c).R1();
            case 17:
                Context context = ((C42981rF5) go5.d).e;
                WH1 wh12 = AbstractC20066cL3.a;
                return new C12006Sya(context, new CompositeDisposable(), ((C20701cl5) go5.h).a(), ((OF5) go5.c).U2(), go5.l, ((BF5) go5.i).c());
            case 18:
                return ((OF5) go5.c).J2();
            default:
                throw new AssertionError(i);
        }
    }
}
