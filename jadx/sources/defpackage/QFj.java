package defpackage;

/* renamed from: QFj  reason: default package */
/* loaded from: classes3.dex */
public final class QFj {
    public final String a;
    public final String b;
    public final String c;

    public QFj(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QFj)) {
            return false;
        }
        QFj qFj = (QFj) obj;
        if (K1c.m(this.a, qFj.a) && K1c.m(this.b, qFj.b) && K1c.m(this.c, qFj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapcodeUserInfo(userId=");
        sb.append(this.a);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.b);
        sb.append(", bitmojiSelfieId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
