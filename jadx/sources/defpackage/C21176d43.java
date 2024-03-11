package defpackage;

/* renamed from: d43  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21176d43 {
    public final String a;
    public final JLj b;
    public final GV2 c;

    public C21176d43(String str, JLj jLj, GV2 gv2) {
        this.a = str;
        this.b = jLj;
        this.c = gv2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21176d43)) {
            return false;
        }
        C21176d43 c21176d43 = (C21176d43) obj;
        if (K1c.m(this.a, c21176d43.a) && this.b == c21176d43.b && K1c.m(this.c, c21176d43.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        GV2 gv2 = this.c;
        if (gv2 == null) {
            hashCode = 0;
        } else {
            hashCode = gv2.a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ChatPageModularLaunchEvent(conversationId=" + this.a + ", navigateToChatSource=" + this.b + ", chatActionBundle=" + this.c + ')';
    }
}
