package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: AGi  reason: default package */
/* loaded from: classes.dex */
public final class AGi implements GFi {
    public static final NY5 g = NY5.S0;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC7403Lr3 f;

    public AGi(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC7403Lr3;
    }

    public final boolean a() {
        Boolean b = ((C45963tBj) ((C6452Ke0) this.a.get()).a.get()).b(EnumC44430sBj.SNAP_PRIVACY_FRIENDS_ALLOW_IN_MY_CONTACT_ENABLED);
        if (b != null) {
            return b.booleanValue();
        }
        return false;
    }

    public final boolean b() {
        Boolean b = ((C45963tBj) ((C6452Ke0) this.a.get()).a.get()).b(EnumC44430sBj.SNAP_PRIVACY_FRIENDS_ALLOW_IN_MY_CONTACT_ONBOARDED);
        if (b != null) {
            return b.booleanValue();
        }
        return false;
    }

    public final EnumC19754c8g c() {
        int i;
        Long d = ((C45963tBj) ((C6452Ke0) this.a.get()).a.get()).d(EnumC44430sBj.SNAP_PRIVACY);
        if (d != null) {
            i = (int) d.longValue();
        } else {
            i = 0;
        }
        EnumC19754c8g enumC19754c8g = EnumC19754c8g.b;
        if (i != 1 && i == 2) {
            return EnumC19754c8g.a;
        }
        return enumC19754c8g;
    }

    public final ObservableMap d() {
        return new ObservableMap(new ObservableMap(((C45963tBj) ((C6452Ke0) this.a.get()).a.get()).h(EnumC44430sBj.SNAP_PRIVACY), C5820Je0.a), new C30449j70(21, this));
    }
}
