package defpackage;

/* renamed from: zCd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55181zCd {
    public final String a;
    public final String b;
    public final int c;

    public C55181zCd(int i, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55181zCd)) {
            return false;
        }
        C55181zCd c55181zCd = (C55181zCd) obj;
        if (K1c.m(this.a, c55181zCd.a) && K1c.m(this.b, c55181zCd.b) && this.c == c55181zCd.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return B3h.g(this.b, this.a.hashCode() * 31, 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Memories_upload_sessions(snap_id=");
        sb.append(this.a);
        sb.append(", session_id=");
        sb.append(this.b);
        sb.append(", media_package_index=");
        return TI8.o(sb, this.c, ')');
    }
}
