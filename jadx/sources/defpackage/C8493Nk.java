package defpackage;

/* renamed from: Nk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8493Nk {
    public final String a;
    public final String b;
    public final NTe c;

    public C8493Nk(String str, String str2, NTe nTe) {
        this.a = str;
        this.b = str2;
        this.c = nTe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8493Nk)) {
            return false;
        }
        C8493Nk c8493Nk = (C8493Nk) obj;
        if (K1c.m(this.a, c8493Nk.a) && K1c.m(this.b, c8493Nk.b) && K1c.m(this.c, c8493Nk.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.a.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "AdInsertionCheckRecord(groupId=" + this.a + ", snapId=" + this.b + ", direction=" + this.c + ')';
    }
}
