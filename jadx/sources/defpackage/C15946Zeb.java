package defpackage;

/* renamed from: Zeb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15946Zeb {
    public final AbstractC28585hti a;
    public final Long b;

    public C15946Zeb(AbstractC28585hti abstractC28585hti, Long l) {
        this.a = abstractC28585hti;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15946Zeb)) {
            return false;
        }
        C15946Zeb c15946Zeb = (C15946Zeb) obj;
        if (K1c.m(this.a, c15946Zeb.a) && K1c.m(this.b, c15946Zeb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        AbstractC28585hti abstractC28585hti = this.a;
        if (abstractC28585hti == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC28585hti.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LastSnapRecipient(sendToItem=");
        sb.append(this.a);
        sb.append(", selectionTimestamp=");
        return AbstractC55208zDf.g(sb, this.b, ')');
    }
}
