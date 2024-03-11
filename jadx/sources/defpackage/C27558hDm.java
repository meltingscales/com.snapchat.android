package defpackage;

import com.snap.stickers.ui.views.infosticker.InfoStickerView;

/* renamed from: hDm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27558hDm extends AbstractC49964vnk {
    public final JQa g;
    public final InterfaceC31906k3m h;

    public C27558hDm(JQa jQa, InterfaceC31906k3m interfaceC31906k3m, EnumC50139vuk enumC50139vuk) {
        super(enumC50139vuk, interfaceC31906k3m, jQa.C());
        this.g = jQa;
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

    public /* synthetic */ C27558hDm(C21420dDm c21420dDm, C4115Glk c4115Glk) {
        this(c21420dDm, c4115Glk, EnumC50139vuk.M0);
    }
}
