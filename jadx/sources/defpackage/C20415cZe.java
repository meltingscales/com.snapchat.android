package defpackage;

import io.reactivex.rxjava3.disposables.a;

/* renamed from: cZe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20415cZe implements InterfaceC31031jUe {
    public final String a;
    public I78 b;
    public JUe c;

    public C20415cZe(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    public final void a(LUe lUe) {
        JUe jUe;
        if (lUe instanceof JUe) {
            jUe = (JUe) lUe;
        } else {
            jUe = null;
        }
        this.c = jUe;
        if (jUe != null) {
            ((C43454rYe) jUe).g1 = this.a;
        }
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        this.b = fYe.b();
        AbstractC53548y8e.d(a.c(new RunnableC8523Nl4(12, this)), fYe.f, null);
        return new C22882eB0(13, this);
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return "SessionRestorationInfo";
    }
}
