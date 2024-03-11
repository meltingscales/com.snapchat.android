package defpackage;

/* renamed from: Fhi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3381Fhi extends AbstractC7806Mhi {
    public final EnumC23709eii a;

    public C3381Fhi(EnumC23709eii enumC23709eii) {
        this.a = enumC23709eii;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3381Fhi) && this.a == ((C3381Fhi) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DeselectAll(section=" + this.a + ')';
    }
}
