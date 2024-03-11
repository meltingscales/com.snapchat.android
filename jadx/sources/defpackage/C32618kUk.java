package defpackage;

/* renamed from: kUk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32618kUk {
    public final C18183b74 a;
    public final Long b;
    public final Long c;

    public C32618kUk(C18183b74 c18183b74, Long l, Long l2) {
        this.a = c18183b74;
        this.b = l;
        this.c = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32618kUk)) {
            return false;
        }
        C32618kUk c32618kUk = (C32618kUk) obj;
        if (K1c.m(this.a, c32618kUk.a) && K1c.m(this.b, c32618kUk.b) && K1c.m(this.c, c32618kUk.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Long l2 = this.c;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StorySyncRequestInfo(compositeStoryId=");
        sb.append(this.a);
        sb.append(", beginSequence=");
        sb.append(this.b);
        sb.append(", numSnaps=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}
