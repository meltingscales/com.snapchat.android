package defpackage;

import com.snap.stickers.ui.views.SnapStickerView;

/* renamed from: Rd1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10853Rd1 extends AbstractC49964vnk {
    public final InterfaceC31906k3m g;
    public final C17506ag1 h;

    public C10853Rd1(InterfaceC31906k3m interfaceC31906k3m, C17506ag1 c17506ag1) {
        super(EnumC50139vuk.i, interfaceC31906k3m, c17506ag1.C());
        this.g = interfaceC31906k3m;
        this.h = c17506ag1;
    }

    @Override // defpackage.AbstractC49964vnk
    public final boolean A() {
        return this.h.P();
    }

    @Override // defpackage.AbstractC49964vnk
    public final void C(InterfaceC2266Dnk interfaceC2266Dnk, C19308bqk c19308bqk) {
        SnapStickerView snapStickerView = (SnapStickerView) interfaceC2266Dnk;
        super.C(snapStickerView, c19308bqk);
        C17506ag1 c17506ag1 = this.h;
        snapStickerView.w(c17506ag1.H(), this.g, c17506ag1.O.ordinal(), null, c19308bqk, null);
    }

    @Override // defpackage.AbstractC49964vnk, defpackage.InterfaceC12529Ttk
    public final InterfaceC31906k3m c() {
        return this.g;
    }

    @Override // defpackage.InterfaceC12529Ttk
    public final AbstractC40786pok k() {
        return this.h;
    }
}
