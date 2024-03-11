package defpackage;

/* renamed from: mgi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35978mgi {
    public final String a;

    public C35978mgi(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35978mgi) && K1c.m(this.a, ((C35978mgi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SegmentDeletedEvent(deletedSegmentKey="), this.a, ')');
    }
}
