package defpackage;

/* renamed from: mwg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36376mwg {
    public final String a;
    public final F48 b;

    public C36376mwg(String str, F48 f48) {
        this.a = str;
        this.b = f48;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36376mwg)) {
            return false;
        }
        C36376mwg c36376mwg = (C36376mwg) obj;
        if (K1c.m(this.a, c36376mwg.a) && this.b == c36376mwg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LaunchFullViewByEntry(businessProfileId=" + this.a + ", entry=" + this.b + ')';
    }
}
