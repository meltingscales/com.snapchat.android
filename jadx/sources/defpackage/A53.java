package defpackage;

/* renamed from: A53  reason: default package */
/* loaded from: classes6.dex */
public final class A53 {
    public String a;
    public final Byte b;
    public final String c;

    public A53() {
        this(null, (byte) 0, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A53)) {
            return false;
        }
        A53 a53 = (A53) obj;
        if (K1c.m(this.a, a53.a) && K1c.m(this.b, a53.b) && K1c.m(this.c, a53.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Byte b = this.b;
        if (b == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = b.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatReplyMetadata(quotedMessageId=");
        sb.append(this.a);
        sb.append(", initiationType=");
        sb.append(this.b);
        sb.append(", analyticsMessageId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }

    public A53(String str, Byte b, String str2) {
        this.a = str;
        this.b = b;
        this.c = str2;
    }
}
