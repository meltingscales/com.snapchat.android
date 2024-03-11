package defpackage;

/* renamed from: lO9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33999lO9 {
    public final String a;
    public final int b;

    public C33999lO9(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33999lO9)) {
            return false;
        }
        C33999lO9 c33999lO9 = (C33999lO9) obj;
        if (K1c.m(this.a, c33999lO9.a) && this.b == c33999lO9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetItemFromUploadSessions(session_id=");
        sb.append(this.a);
        sb.append(", media_package_index=");
        return TI8.o(sb, this.b, ')');
    }
}
