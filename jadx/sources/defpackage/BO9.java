package defpackage;

/* renamed from: BO9  reason: default package */
/* loaded from: classes4.dex */
public final class BO9 {
    public final Long a;
    public final String b;

    public BO9(String str, Long l) {
        this.a = l;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BO9)) {
            return false;
        }
        BO9 bo9 = (BO9) obj;
        if (K1c.m(this.a, bo9.a) && K1c.m(this.b, bo9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetLastSnapRecipientsForGroup(selectionTimestamp=");
        sb.append(this.a);
        sb.append(", key=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
