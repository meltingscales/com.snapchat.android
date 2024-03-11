package defpackage;

/* renamed from: a3j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16563a3j implements Y2j {
    public final C15006Xrj a;
    public final long b;

    public C16563a3j(C15006Xrj c15006Xrj) {
        this.a = c15006Xrj;
        this.b = c15006Xrj.a;
        C7655Mbf c7655Mbf = c15006Xrj.n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16563a3j) && K1c.m(this.a, ((C16563a3j) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC34244lYe
    public final long getId() {
        return this.b;
    }

    @Override // defpackage.InterfaceC34244lYe
    public final EUe getType() {
        return C2301Dp7.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ShowsSnapPlaylistItem(snapPlaylistItem=" + this.a + ')';
    }
}
