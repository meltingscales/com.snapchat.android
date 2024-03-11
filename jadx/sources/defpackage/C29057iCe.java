package defpackage;

/* renamed from: iCe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29057iCe {
    public final InterfaceC33780lFe a;
    public final String b;
    public final String c;
    public final String d;

    public C29057iCe(InterfaceC33780lFe interfaceC33780lFe, String str, String str2, String str3) {
        this.a = interfaceC33780lFe;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29057iCe)) {
            return false;
        }
        C29057iCe c29057iCe = (C29057iCe) obj;
        if (K1c.m(this.a, c29057iCe.a) && K1c.m(this.b, c29057iCe.b) && K1c.m(this.c, c29057iCe.c) && K1c.m(this.d, c29057iCe.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotificationIdentifier(notificationType=");
        sb.append(this.a);
        sb.append(", notificationId=");
        sb.append(this.b);
        sb.append(", notificationKey=");
        sb.append(this.c);
        sb.append(", revokeKey=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
