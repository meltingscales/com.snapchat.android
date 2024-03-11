package defpackage;

/* renamed from: z2h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54935z2h {
    public final String a;

    public C54935z2h(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C54935z2h) && K1c.m(this.a, ((C54935z2h) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("TokenRefreshRequest(refreshToken="), this.a, ')');
    }
}
