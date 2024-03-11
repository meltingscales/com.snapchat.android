package defpackage;

/* renamed from: h8c  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27423h8c {
    public final String a;
    public final String b;
    public final int c;

    public C27423h8c(int i, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27423h8c)) {
            return false;
        }
        C27423h8c c27423h8c = (C27423h8c) obj;
        if (K1c.m(this.a, c27423h8c.a) && K1c.m(this.b, c27423h8c.b) && this.c == c27423h8c.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((hashCode2 + hashCode) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LiveLocationGroupShareData(conversationId=");
        sb.append(this.a);
        sb.append(", groupTitle=");
        sb.append(this.b);
        sb.append(", numExistingSessions=");
        return TI8.o(sb, this.c, ')');
    }
}
