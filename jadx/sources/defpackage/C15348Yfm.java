package defpackage;

/* renamed from: Yfm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15348Yfm extends AbstractC5761Jbg {
    public final InterfaceC4597Hfi a;

    public C15348Yfm(C53471y5c c53471y5c) {
        this.a = c53471y5c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15348Yfm) && K1c.m(this.a, ((C15348Yfm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UpdateSelectedBitmojiDesign(viewModels=" + this.a + ')';
    }
}
