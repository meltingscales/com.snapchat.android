package defpackage;

/* renamed from: o87  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38203o87 {
    public final String a;

    public C38203o87(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38203o87) && K1c.m(this.a, ((C38203o87) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("DeleteSegmentCommand(segmentId="), this.a, ')');
    }
}
