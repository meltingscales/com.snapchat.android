package defpackage;

import java.util.Set;

/* renamed from: vrb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50055vrb {
    public static final C50055vrb c = new C50055vrb(EnumC6732Kpb.d, O08.a);
    public static final C50055vrb d = new C50055vrb(EnumC6732Kpb.c, AbstractC19249bob.c);
    public final EnumC6732Kpb a;
    public final Set b;

    public C50055vrb(EnumC6732Kpb enumC6732Kpb, Set set) {
        this.a = enumC6732Kpb;
        this.b = set;
    }

    public static C50055vrb a(C50055vrb c50055vrb, EnumC6732Kpb enumC6732Kpb, Set set, int i) {
        if ((i & 1) != 0) {
            enumC6732Kpb = c50055vrb.a;
        }
        if ((i & 2) != 0) {
            set = c50055vrb.b;
        }
        c50055vrb.getClass();
        return new C50055vrb(enumC6732Kpb, set);
    }

    public final boolean b(C50055vrb c50055vrb) {
        if (this.a.a(c50055vrb.a) && (!ID3.I2(this.b, c50055vrb.b).isEmpty())) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50055vrb)) {
            return false;
        }
        C50055vrb c50055vrb = (C50055vrb) obj;
        if (this.a == c50055vrb.a && K1c.m(this.b, c50055vrb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensContext(cameraContext=");
        sb.append(this.a);
        sb.append(", applicableContexts=");
        return B3h.y(sb, this.b, ')');
    }
}
