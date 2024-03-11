package defpackage;

/* renamed from: Qed  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10257Qed extends AbstractC12787Ued {
    public final AbstractC9623Ped a;

    public C10257Qed(AbstractC9623Ped abstractC9623Ped) {
        this.a = abstractC9623Ped;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10257Qed) && K1c.m(this.a, ((C10257Qed) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "EditRequested(media=" + this.a + ')';
    }
}
