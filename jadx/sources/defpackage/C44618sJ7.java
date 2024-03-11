package defpackage;

/* renamed from: sJ7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44618sJ7 {
    public final C4863Hqd a;
    public final String b;
    public final String c;
    public final String d;

    public C44618sJ7(C4863Hqd c4863Hqd, String str, String str2, String str3) {
        this.a = c4863Hqd;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44618sJ7)) {
            return false;
        }
        C44618sJ7 c44618sJ7 = (C44618sJ7) obj;
        if (K1c.m(this.a, c44618sJ7.a) && K1c.m(this.b, c44618sJ7.b) && K1c.m(this.c, c44618sJ7.c) && K1c.m(this.d, c44618sJ7.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DreamsSnapFeedbackEvent(snapMetadata=");
        sb.append(this.a);
        sb.append(", mediaUrl=");
        sb.append(this.b);
        sb.append(", mediaKey=");
        sb.append(this.c);
        sb.append(", mediaIv=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
