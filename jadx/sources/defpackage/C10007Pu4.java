package defpackage;

/* renamed from: Pu4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10007Pu4 {
    public final String a;
    public final boolean b;
    public final QSa c;
    public final String d;
    public final String e;

    public C10007Pu4(String str, boolean z, QSa qSa, String str2, String str3) {
        this.a = str;
        this.b = z;
        this.c = qSa;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10007Pu4)) {
            return false;
        }
        C10007Pu4 c10007Pu4 = (C10007Pu4) obj;
        if (K1c.m(this.a, c10007Pu4.a) && this.b == c10007Pu4.b && K1c.m(this.c, c10007Pu4.c) && K1c.m(this.d, c10007Pu4.d) && K1c.m(this.e, c10007Pu4.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + i) * 31)) * 31;
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode3 + hashCode) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatContextParams(conversationId=");
        sb.append(this.a);
        sb.append(", isGroup=");
        sb.append(this.b);
        sb.append(", inputBarOptions=");
        sb.append(this.c);
        sb.append(", quotedMessageId=");
        sb.append(this.d);
        sb.append(", analyticsMessageId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
