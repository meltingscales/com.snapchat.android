package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: F37  reason: default package */
/* loaded from: classes5.dex */
public abstract class F37 extends AbstractC46379tSg implements InterfaceC44805sQm {
    public final HPm c;
    public final Function0 d;
    public InterfaceC4597Hfi e = L08.a;
    public InterfaceC46132tIe f;

    public F37(HPm hPm, C11931Sv6 c11931Sv6) {
        this.c = hPm;
        this.d = c11931Sv6;
    }

    @Override // defpackage.InterfaceC44805sQm
    public final C33239ku a(int i) {
        return (C33239ku) this.e.get(i);
    }

    @Override // defpackage.InterfaceC44805sQm
    public final InterfaceC34774lu b(int i) {
        return a(i).b;
    }

    @Override // defpackage.AbstractC46379tSg
    public final long d(int i) {
        return a(i).y();
    }

    @Override // defpackage.AbstractC46379tSg
    public final int getItemCount() {
        return this.e.size();
    }

    @Override // defpackage.AbstractC46379tSg
    public final void k(QSg qSg, int i) {
        ((HQm) qSg).D(a(i), N78.a, this.f);
    }

    @Override // defpackage.AbstractC46379tSg
    public final /* bridge */ /* synthetic */ boolean n(QSg qSg) {
        HQm hQm = (HQm) qSg;
        return true;
    }

    @Override // defpackage.AbstractC46379tSg
    public final void q(QSg qSg) {
        ((HQm) qSg).G();
    }
}
