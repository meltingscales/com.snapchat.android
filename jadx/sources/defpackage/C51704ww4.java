package defpackage;

/* renamed from: ww4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51704ww4 {
    public int a;
    public int b;
    public String c;

    public C51704ww4(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51704ww4)) {
            return false;
        }
        C51704ww4 c51704ww4 = (C51704ww4) obj;
        if (this.a == c51704ww4.a && this.b == c51704ww4.b && K1c.m(this.c, c51704ww4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int W = ((AbstractC0164Afc.W(this.a) * 31) + this.b) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return W + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationCalloutBubbleData(type=");
        sb.append(AbstractC5653Ix4.n(this.a));
        sb.append(", iconRes=");
        sb.append(this.b);
        sb.append(", timeAgoText=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
