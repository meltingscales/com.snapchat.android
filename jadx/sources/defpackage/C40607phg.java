package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: phg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40607phg {
    public final InterfaceC4836Hpa a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final PublishSubject d;

    public C40607phg(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, PublishSubject publishSubject) {
        this.a = interfaceC4836Hpa;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = publishSubject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40607phg)) {
            return false;
        }
        C40607phg c40607phg = (C40607phg) obj;
        if (K1c.m(this.a, c40607phg.a) && K1c.m(this.b, c40607phg.b) && K1c.m(this.c, c40607phg.c) && K1c.m(this.d, c40607phg.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + VSe.f(this.c, VSe.f(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "ProfileInternalDependencies(profileViewLoader=" + this.a + ", profileNavigator=" + this.b + ", profileCofStore=" + this.c + ", displaySnapcodeMenuSubject=" + this.d + ')';
    }
}
