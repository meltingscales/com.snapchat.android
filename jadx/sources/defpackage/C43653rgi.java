package defpackage;

/* renamed from: rgi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43653rgi extends AbstractC46720tgi {
    public final String a;

    public C43653rgi(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC46720tgi
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43653rgi)) {
            return false;
        }
        if (K1c.m(this.a, ((C43653rgi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("DeleteSegment(segmentKey="), this.a, ')');
    }
}
