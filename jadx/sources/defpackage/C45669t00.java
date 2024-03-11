package defpackage;

/* renamed from: t00  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45669t00 {
    public final EnumC41067q00 a;
    public final C11843Sre b;

    public C45669t00(EnumC41067q00 enumC41067q00, C11843Sre c11843Sre) {
        this.a = enumC41067q00;
        this.b = c11843Sre;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45669t00)) {
            return false;
        }
        C45669t00 c45669t00 = (C45669t00) obj;
        if (this.a == c45669t00.a && K1c.m(this.b, c45669t00.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AppStateChangeEvent(appState=" + this.a + ", stateChangeTimestamp=" + this.b + ')';
    }
}
