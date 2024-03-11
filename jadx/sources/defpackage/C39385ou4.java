package defpackage;

/* renamed from: ou4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39385ou4 {
    public final String a;

    public C39385ou4(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C39385ou4)) {
            return false;
        }
        return K1c.m(((C39385ou4) obj).a, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
