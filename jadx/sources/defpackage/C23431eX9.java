package defpackage;

import com.snap.stickers.ui.views.meta.MetaStickerView;

/* renamed from: eX9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23431eX9 extends AbstractC49964vnk {
    public final ZW9 g;
    public final ZW9 h;

    public C23431eX9(ZW9 zw9, InterfaceC31906k3m interfaceC31906k3m, EnumC50139vuk enumC50139vuk) {
        super(enumC50139vuk, interfaceC31906k3m, zw9.C());
        this.g = zw9;
        this.h = zw9;
    }

    @Override // defpackage.AbstractC49964vnk
    public final void C(InterfaceC2266Dnk interfaceC2266Dnk, C19308bqk c19308bqk) {
        MetaStickerView metaStickerView = (MetaStickerView) interfaceC2266Dnk;
        super.C(metaStickerView, c19308bqk);
        new C35750mX9(this.g, c19308bqk.c).h3(metaStickerView);
    }

    @Override // defpackage.InterfaceC12529Ttk
    public final AbstractC40786pok k() {
        return this.h;
    }

    @Override // defpackage.C33239ku
    public final long y() {
        return this.g.C();
    }
}
