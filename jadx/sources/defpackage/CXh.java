package defpackage;

/* renamed from: CXh  reason: default package */
/* loaded from: classes6.dex */
public final class CXh extends DXh {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CXh)) {
            return false;
        }
        AXh aXh = AXh.e;
        ((CXh) obj).getClass();
        if (K1c.m(aXh, aXh)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AXh.e.hashCode();
    }

    public final String toString() {
        return "Show(control=" + AXh.e + ')';
    }
}
