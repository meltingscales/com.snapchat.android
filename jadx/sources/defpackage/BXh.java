package defpackage;

/* renamed from: BXh  reason: default package */
/* loaded from: classes6.dex */
public final class BXh extends DXh {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BXh)) {
            return false;
        }
        AXh aXh = AXh.e;
        ((BXh) obj).getClass();
        if (K1c.m(aXh, aXh)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AXh.e.hashCode();
    }

    public final String toString() {
        return "Hide(control=" + AXh.e + ')';
    }
}
