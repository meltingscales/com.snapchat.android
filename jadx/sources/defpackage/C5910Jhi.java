package defpackage;

/* renamed from: Jhi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5910Jhi extends AbstractC7806Mhi {
    public final EnumC23709eii a;

    public C5910Jhi(EnumC23709eii enumC23709eii) {
        this.a = enumC23709eii;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5910Jhi) && this.a == ((C5910Jhi) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SelectAll(section=" + this.a + ')';
    }
}
