package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: xBk  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52095xBk {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C52095xBk(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
    }

    public final String a() {
        C32103kBj c32103kBj;
        String str;
        C15570Yom t = ((InterfaceC50562wBj) this.a.get()).t();
        String str2 = null;
        if (t != null && (c32103kBj = t.a) != null && (str = c32103kBj.a) != null && t.a()) {
            str2 = str;
        }
        if (str2 == null) {
            ((InterfaceC51860x2a) this.b.get()).d(AbstractC50324w26.O0(EnumC5693Iyk.d, "cause", "missing_cached_user_id"), 1L);
        }
        return str2;
    }

    public final ObservableDoOnEach b() {
        Observable C0 = ((InterfaceC50562wBj) this.a.get()).E().D0(1L).C0(new C49031vBk(0, this));
        C50563wBk c50563wBk = C50563wBk.a;
        C0.getClass();
        return new ObservableMap(C0, c50563wBk).L(new C55209zDg(28, this));
    }
}
