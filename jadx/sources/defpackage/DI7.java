package defpackage;

/* renamed from: DI7  reason: default package */
/* loaded from: classes3.dex */
public final class DI7 {
    public final String a;
    public final String b;
    public final String c;

    public DI7(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DI7)) {
            return false;
        }
        DI7 di7 = (DI7) obj;
        if (K1c.m(this.a, di7.a) && K1c.m(this.b, di7.b) && K1c.m(this.c, di7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DreamsNotification(notificationId=");
        sb.append(this.a);
        sb.append(", notificationType=");
        sb.append(this.b);
        sb.append(", packIdToOpen=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
