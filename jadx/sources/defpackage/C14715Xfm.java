package defpackage;

/* renamed from: Xfm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14715Xfm extends AbstractC5761Jbg {
    public final InterfaceC4597Hfi a;

    public C14715Xfm(C53471y5c c53471y5c) {
        this.a = c53471y5c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14715Xfm) && K1c.m(this.a, ((C14715Xfm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UpdateSelectedAvatars(viewModels=" + this.a + ')';
    }
}
