package defpackage;

/* renamed from: OU1  reason: default package */
/* loaded from: classes8.dex */
public final class OU1 {
    public final String a;
    public final String b;
    public final String c;

    public OU1(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OU1)) {
            return false;
        }
        OU1 ou1 = (OU1) obj;
        if (K1c.m(this.a, ou1.a) && K1c.m(this.b, ou1.b) && K1c.m(this.c, ou1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CTShoppingStickerTitleTappedEvent(storeId=");
        sb.append(this.a);
        sb.append(", snapItemId=");
        sb.append(this.b);
        sb.append(", displayName=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
