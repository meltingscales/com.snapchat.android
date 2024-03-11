package defpackage;

/* renamed from: UM9  reason: default package */
/* loaded from: classes.dex */
public final class UM9 {
    public final long a;
    public final String b;
    public final String c;

    public UM9(long j, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UM9)) {
            return false;
        }
        UM9 um9 = (UM9) obj;
        if (this.a == um9.a && K1c.m(this.b, um9.b) && K1c.m(this.c, um9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, AbstractC13598Vlk.i(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetFeedEntriesWithConsumableContent(feedRowId=");
        sb.append(this.a);
        sb.append(", conversationId=");
        sb.append(this.b);
        sb.append(", displayInteractionType=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
