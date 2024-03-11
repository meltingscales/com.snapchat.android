package defpackage;

/* renamed from: Cjc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1525Cjc {
    public final AbstractC42716r4f a;

    public C1525Cjc(AbstractC42716r4f abstractC42716r4f) {
        this.a = abstractC42716r4f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1525Cjc)) {
            return false;
        }
        if (K1c.m(this.a, ((C1525Cjc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(2) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LocationPermissionDialogResult(accepted=" + this.a + ", type=" + KGb.x(2) + ')';
    }
}
