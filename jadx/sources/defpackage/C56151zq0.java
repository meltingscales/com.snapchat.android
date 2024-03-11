package defpackage;

/* renamed from: zq0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56151zq0 {
    public final String a;
    public final String b;
    public final boolean c;

    public C56151zq0(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56151zq0)) {
            return false;
        }
        C56151zq0 c56151zq0 = (C56151zq0) obj;
        if (K1c.m(this.a, c56151zq0.a) && K1c.m(this.b, c56151zq0.b) && this.c == c56151zq0.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AttachmentHistoryItemLongClickedEvent(title=");
        sb.append(this.a);
        sb.append(", url=");
        sb.append(this.b);
        sb.append(", isClipboardItem=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
