package defpackage;

/* renamed from: Jw4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6261Jw4 {
    public final String a;
    public final boolean b;
    public final String c;

    public C6261Jw4(String str, boolean z, String str2) {
        this.a = str;
        this.b = z;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6261Jw4)) {
            return false;
        }
        C6261Jw4 c6261Jw4 = (C6261Jw4) obj;
        if (K1c.m(this.a, c6261Jw4.a) && this.b == c6261Jw4.b && K1c.m(this.c, c6261Jw4.c)) {
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
        int i2 = (hashCode2 + i) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationIdentifier(id=");
        sb.append(this.a);
        sb.append(", isGroup=");
        sb.append(this.b);
        sb.append(", arroyoServerConversationId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
