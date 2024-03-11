package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: HM6  reason: default package */
/* loaded from: classes3.dex */
public final class HM6 {
    public final InterfaceC47306u44 a;
    public final InterfaceC6857Kug b;
    public final OO4 c;
    public final InterfaceC6857Kug d;

    public HM6(InterfaceC6225Jug interfaceC6225Jug, InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug2, OO4 oo4) {
        this.a = interfaceC47306u44;
        this.b = interfaceC6225Jug2;
        this.c = oo4;
        this.d = interfaceC6225Jug;
    }

    public final SingleMap a() {
        return new SingleMap(b().x(EnumC34304lb1.Z, new C3241Fc1(), AbstractC6601Kk3.a), C28201he6.h);
    }

    public final InterfaceC29877ik3 b() {
        return (InterfaceC29877ik3) this.d.get();
    }

    public final SingleMap c() {
        return new SingleMap(b().x(EnumC34304lb1.Y, new C7666Mc1(), AbstractC6601Kk3.a), C28201he6.i);
    }

    public final Completable d(SI0 si0) {
        SingleMap c;
        if (si0 == SI0.BACKGROUND) {
            c = a();
        } else if (si0 == SI0.SCENE) {
            c = c();
        } else {
            return CompletableEmpty.a;
        }
        Observable v = this.a.v(EnumC34304lb1.h);
        C53342y08 c53342y08 = C53342y08.a;
        v.getClass();
        return new SingleFlatMapCompletable(Single.K(c, new ObservableElementAtSingle(v, c53342y08), GM6.a), new EM6(si0, this, 1));
    }
}
