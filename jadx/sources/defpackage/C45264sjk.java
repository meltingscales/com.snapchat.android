package defpackage;

/* renamed from: sjk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45264sjk extends AbstractC19724c7b {
    public final String d;

    public C45264sjk(String str) {
        super(2);
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45264sjk) && K1c.m(this.d, ((C45264sjk) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("AllCommentsStateChange(snapId="), this.d, ')');
    }
}
