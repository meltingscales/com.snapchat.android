package defpackage;

/* renamed from: NN9  reason: default package */
/* loaded from: classes4.dex */
public final class NN9 {
    public final String a;
    public final String b;
    public final long c;

    public NN9(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NN9)) {
            return false;
        }
        NN9 nn9 = (NN9) obj;
        if (K1c.m(this.a, nn9.a) && K1c.m(this.b, nn9.b) && this.c == nn9.c) {
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
        long j = this.c;
        return ((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetGroupLastInteractionUserInfo(displayInteractionUserId=");
        sb.append(this.a);
        sb.append(", displayInteractionUserDisplayName=");
        sb.append(this.b);
        sb.append(", _id=");
        return TI8.p(sb, this.c, ')');
    }
}
