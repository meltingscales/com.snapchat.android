package defpackage;

/* renamed from: Bcc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0723Bcc {
    public final EnumC7677Mcc a;
    public final EnumC8308Ncc b;

    public C0723Bcc(EnumC7677Mcc enumC7677Mcc, EnumC8308Ncc enumC8308Ncc) {
        this.a = enumC7677Mcc;
        this.b = enumC8308Ncc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0723Bcc)) {
            return false;
        }
        C0723Bcc c0723Bcc = (C0723Bcc) obj;
        if (this.a == c0723Bcc.a && this.b == c0723Bcc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LoadFailureInfo(failureType=" + this.a + ", failureStep=" + this.b + ')';
    }
}
