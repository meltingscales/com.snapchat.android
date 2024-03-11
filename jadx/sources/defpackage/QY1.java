package defpackage;

/* renamed from: QY1  reason: default package */
/* loaded from: classes8.dex */
public final class QY1 implements TY1 {
    public final String a;
    public final String b;

    public QY1(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QY1)) {
            return false;
        }
        QY1 qy1 = (QY1) obj;
        if (K1c.m(this.a, qy1.a) && K1c.m(this.b, qy1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Incoming(payload=");
        sb.append(this.a);
        sb.append(", senderUserId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
