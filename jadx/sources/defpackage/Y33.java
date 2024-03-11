package defpackage;

/* renamed from: Y33  reason: default package */
/* loaded from: classes6.dex */
public final class Y33 {
    public final String a;
    public final JLj b;
    public final String c;
    public final int d;

    public Y33(int i, JLj jLj, String str, String str2) {
        this.a = str;
        this.b = jLj;
        this.c = str2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y33)) {
            return false;
        }
        Y33 y33 = (Y33) obj;
        if (K1c.m(this.a, y33.a) && this.b == y33.b && K1c.m(this.c, y33.c) && this.d == y33.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((hashCode2 + hashCode) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatPageLaunchEvent(conversationId=");
        sb.append(this.a);
        sb.append(", navigateToChatSource=");
        sb.append(this.b);
        sb.append(", friendFeedShortcutState=");
        sb.append(this.c);
        sb.append(", friendsFeedIndexFromTop=");
        return TI8.o(sb, this.d, ')');
    }

    public /* synthetic */ Y33(String str, JLj jLj) {
        this(-1, jLj, str, null);
    }
}
