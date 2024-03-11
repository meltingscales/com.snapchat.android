package defpackage;

/* renamed from: WGb  reason: default package */
/* loaded from: classes4.dex */
public final class WGb extends ZGb {
    public final MGb a;

    public WGb(MGb mGb) {
        this.a = mGb;
    }

    @Override // defpackage.AbstractC18440bHb
    public final MGb a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WGb)) {
            return false;
        }
        if (this.a == ((WGb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Idle(feature=" + this.a + ')';
    }
}
