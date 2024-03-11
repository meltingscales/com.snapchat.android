package defpackage;

/* renamed from: Q5a  reason: default package */
/* loaded from: classes7.dex */
public final class Q5a {
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;
    public final FQi e;

    public Q5a(String str, String str2, int i, boolean z, FQi fQi) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = z;
        this.e = fQi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q5a)) {
            return false;
        }
        Q5a q5a = (Q5a) obj;
        if (K1c.m(this.a, q5a.a) && K1c.m(this.b, q5a.b) && this.c == q5a.c && this.d == q5a.d && this.e == q5a.e) {
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
        return this.e.hashCode() + ((i + i2) * 31);
    }

    public final String toString() {
        return "GroupInviteActionDataModel(conversationId=" + this.a + ", groupName=" + this.b + ", originalGroupSize=" + this.c + ", showInviteLinkExplainer=" + this.d + ", shareSource=" + this.e + ')';
    }
}
