package defpackage;

/* renamed from: qK7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41574qK7 {
    public final EnumC40039pK7 a;

    public C41574qK7(EnumC40039pK7 enumC40039pK7) {
        this.a = enumC40039pK7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41574qK7) && this.a == ((C41574qK7) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DreamsUsagePolicyRequest(source=" + this.a + ')';
    }
}
