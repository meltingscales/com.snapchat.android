package defpackage;

/* renamed from: nGc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36873nGc {
    public final String a;
    public final int b;

    public C36873nGc(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36873nGc)) {
            return false;
        }
        C36873nGc c36873nGc = (C36873nGc) obj;
        if (K1c.m(this.a, c36873nGc.a) && this.b == c36873nGc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapBestFriendWrapper(userId=");
        sb.append(this.a);
        sb.append(", ranking=");
        return TI8.o(sb, this.b, ')');
    }
}
