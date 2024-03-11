package defpackage;

import android.os.Bundle;

/* renamed from: Gdc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3910Gdc extends C15217Yae implements InterfaceC43574rdc {
    public final AbstractC17455ae0 n;
    public W1c o;
    public C4543Hdc p;
    public final int l = 0;
    public final Bundle m = null;
    public AbstractC17455ae0 q = null;

    public C3910Gdc(C17551ahn c17551ahn) {
        this.n = c17551ahn;
        if (c17551ahn.b == null) {
            c17551ahn.b = this;
            c17551ahn.a = 0;
            return;
        }
        throw new IllegalStateException("There is already a listener registered");
    }

    @Override // androidx.lifecycle.b
    public final void f() {
        AbstractC17455ae0 abstractC17455ae0 = this.n;
        abstractC17455ae0.d = true;
        abstractC17455ae0.f = false;
        abstractC17455ae0.e = false;
        abstractC17455ae0.d();
    }

    @Override // androidx.lifecycle.b
    public final void g() {
        this.n.d = false;
    }

    @Override // androidx.lifecycle.b
    public final void h(XIe xIe) {
        super.h(xIe);
        this.o = null;
        this.p = null;
    }

    @Override // defpackage.C15217Yae, androidx.lifecycle.b
    public final void j(Object obj) {
        super.j(obj);
        AbstractC17455ae0 abstractC17455ae0 = this.q;
        if (abstractC17455ae0 != null) {
            abstractC17455ae0.f = true;
            abstractC17455ae0.d = false;
            abstractC17455ae0.e = false;
            abstractC17455ae0.g = false;
            this.q = null;
        }
    }

    public final void l() {
        W1c w1c = this.o;
        C4543Hdc c4543Hdc = this.p;
        if (w1c != null && c4543Hdc != null) {
            super.h(c4543Hdc);
            e(w1c, c4543Hdc);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append("LoaderInfo{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" #");
        sb.append(this.l);
        sb.append(" : ");
        YKn.c(this.n, sb);
        sb.append("}}");
        return sb.toString();
    }
}
