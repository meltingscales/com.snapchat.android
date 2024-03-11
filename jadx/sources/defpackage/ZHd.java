package defpackage;

/* renamed from: ZHd  reason: default package */
/* loaded from: classes.dex */
public final class ZHd {
    public final Boolean a;
    public final Integer b;
    public final String c;

    public ZHd(Boolean bool, Integer num, String str) {
        this.a = bool;
        this.b = num;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZHd)) {
            return false;
        }
        ZHd zHd = (ZHd) obj;
        if (K1c.m(this.a, zHd.a) && K1c.m(this.b, zHd.b) && K1c.m(this.c, zHd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MessageProcessingData(conversationSyncAttempted=");
        sb.append(this.a);
        sb.append(", conversationSyncResponseSize=");
        sb.append(this.b);
        sb.append(", conversationSyncError=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
