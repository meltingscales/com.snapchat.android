package defpackage;

/* renamed from: R5a  reason: default package */
/* loaded from: classes7.dex */
public final class R5a {
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;

    public R5a(int i, String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R5a)) {
            return false;
        }
        R5a r5a = (R5a) obj;
        if (K1c.m(this.a, r5a.a) && K1c.m(this.b, r5a.b) && this.c == r5a.c && this.d == r5a.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (((hashCode2 + hashCode) * 31) + this.c) * 31;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GroupInviteActionDataModel(conversationId=");
        sb.append(this.a);
        sb.append(", groupName=");
        sb.append(this.b);
        sb.append(", originalGroupSize=");
        sb.append(this.c);
        sb.append(", showInviteLinkExplainer=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
