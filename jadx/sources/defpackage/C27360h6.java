package defpackage;

/* renamed from: h6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27360h6 extends AbstractC35075m6 {
    public final EnumC44607sIl a;

    public C27360h6(EnumC44607sIl enumC44607sIl) {
        this.a = enumC44607sIl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27360h6) && this.a == ((C27360h6) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Show(tooltip=" + this.a + ')';
    }
}
