package defpackage;

import com.snap.stickers.ui.views.infosticker.InfoStickerView;

/* renamed from: u9e  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47441u9e extends AbstractC49964vnk {
    public final /* synthetic */ int g;
    public final JQa h;
    public final InterfaceC31906k3m i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47441u9e(JQa jQa, InterfaceC31906k3m interfaceC31906k3m, int i) {
        super(EnumC50139vuk.Y0, interfaceC31906k3m, jQa.C());
        this.g = i;
        if (i != 1) {
            this.h = jQa;
            this.i = interfaceC31906k3m;
            return;
        }
        super(EnumC50139vuk.U0, interfaceC31906k3m, jQa.C());
        this.h = jQa;
        this.i = interfaceC31906k3m;
    }

    @Override // defpackage.AbstractC49964vnk
    public final void C(InterfaceC2266Dnk interfaceC2266Dnk, C19308bqk c19308bqk) {
        JQa jQa = this.h;
        VQa vQa = c19308bqk.b;
        int i = this.g;
        switch (i) {
            case 0:
                InfoStickerView infoStickerView = (InfoStickerView) interfaceC2266Dnk;
                switch (i) {
                    case 0:
                        super.C(infoStickerView, c19308bqk);
                        if (vQa != null) {
                            infoStickerView.a(jQa, vQa);
                            return;
                        }
                        return;
                    default:
                        super.C(infoStickerView, c19308bqk);
                        if (vQa != null) {
                            infoStickerView.a(jQa, vQa);
                            return;
                        }
                        return;
                }
            default:
                InfoStickerView infoStickerView2 = (InfoStickerView) interfaceC2266Dnk;
                switch (i) {
                    case 0:
                        super.C(infoStickerView2, c19308bqk);
                        if (vQa != null) {
                            infoStickerView2.a(jQa, vQa);
                            return;
                        }
                        return;
                    default:
                        super.C(infoStickerView2, c19308bqk);
                        if (vQa != null) {
                            infoStickerView2.a(jQa, vQa);
                            return;
                        }
                        return;
                }
        }
    }

    @Override // defpackage.AbstractC49964vnk, defpackage.InterfaceC12529Ttk
    public final InterfaceC31906k3m c() {
        return this.i;
    }

    @Override // defpackage.InterfaceC12529Ttk
    public final AbstractC40786pok k() {
        return this.h;
    }
}
