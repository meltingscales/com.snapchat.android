package defpackage;

/* renamed from: Zei  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15953Zei implements InterfaceC7431Ls7 {
    public final XHn a;

    public C15953Zei(XHn xHn) {
        this.a = xHn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15953Zei) && K1c.m(this.a, ((C15953Zei) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SectionLoadingViewModel(dimension=" + this.a + ')';
    }
}
