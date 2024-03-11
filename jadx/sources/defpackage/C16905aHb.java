package defpackage;

/* renamed from: aHb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16905aHb extends AbstractC18440bHb {
    public final MGb a;

    public C16905aHb(MGb mGb) {
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
        if (!(obj instanceof C16905aHb)) {
            return false;
        }
        if (this.a == ((C16905aHb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NotifyInactive(feature=" + this.a + ')';
    }
}
