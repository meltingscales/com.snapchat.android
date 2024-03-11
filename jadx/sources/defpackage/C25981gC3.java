package defpackage;

import com.snap.stickers.ui.views.infosticker.InfoStickerView;

/* renamed from: gC3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25981gC3 extends AbstractC49964vnk {
    public final C27514hC3 g;
    public final InterfaceC31906k3m h;

    public C25981gC3(C27514hC3 c27514hC3, InterfaceC31906k3m interfaceC31906k3m) {
        super(EnumC50139vuk.b1, interfaceC31906k3m, c27514hC3.C());
        this.g = c27514hC3;
        this.h = interfaceC31906k3m;
    }

    @Override // defpackage.AbstractC49964vnk
    public final void C(InterfaceC2266Dnk interfaceC2266Dnk, C19308bqk c19308bqk) {
        InfoStickerView infoStickerView = (InfoStickerView) interfaceC2266Dnk;
        super.C(infoStickerView, c19308bqk);
        VQa vQa = c19308bqk.b;
        if (vQa != null) {
            infoStickerView.a(this.g, vQa);
        }
    }

    @Override // defpackage.AbstractC49964vnk, defpackage.InterfaceC12529Ttk
    public final InterfaceC31906k3m c() {
        return this.h;
    }

    @Override // defpackage.InterfaceC12529Ttk
    public final AbstractC40786pok k() {
        return this.g;
    }
}
