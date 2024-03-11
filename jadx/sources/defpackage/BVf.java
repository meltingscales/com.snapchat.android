package defpackage;

/* renamed from: BVf  reason: default package */
/* loaded from: classes6.dex */
public final class BVf extends TVf {
    public final String a;

    public BVf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BVf) && K1c.m(this.a, ((BVf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("OnSegmentSwitch(segmentId="), this.a, ')');
    }
}
