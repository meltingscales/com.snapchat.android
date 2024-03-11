package defpackage;

import com.snap.stickers.ui.views.infosticker.InfoStickerView;

/* renamed from: mRa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35607mRa extends AbstractC49964vnk {
    public final JQa g;
    public final InterfaceC31906k3m h;
    public final int i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C35607mRa(defpackage.JQa r3, defpackage.InterfaceC31906k3m r4, defpackage.EnumC50139vuk r5, int r6, int r7) {
        /*
            r2 = this;
            r0 = r7 & 4
            if (r0 == 0) goto L6
            vuk r5 = defpackage.EnumC50139vuk.K0
        L6:
            r7 = r7 & 8
            if (r7 == 0) goto Lb
            r6 = 1
        Lb:
            long r0 = r3.C()
            r2.<init>(r5, r4, r0)
            r2.g = r3
            r2.h = r4
            r2.i = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35607mRa.<init>(JQa, k3m, vuk, int, int):void");
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

    @Override // defpackage.AbstractC49964vnk, defpackage.InterfaceC12529Ttk
    public final float g(int i) {
        JQa jQa = this.g;
        if (jQa.O() != 21 && jQa.O() != 8) {
            return 0.0f;
        }
        return (-i) / 2;
    }

    @Override // defpackage.InterfaceC12529Ttk
    public final AbstractC40786pok k() {
        return this.g;
    }

    @Override // defpackage.AbstractC49964vnk, defpackage.InterfaceC12529Ttk
    public final float t(int i) {
        JQa jQa = this.g;
        if (jQa.O() != 21 && jQa.O() != 8) {
            return 0.0f;
        }
        return (-i) / 2;
    }

    @Override // defpackage.AbstractC49964vnk
    public final void z() {
        InfoStickerView infoStickerView = (InfoStickerView) this.f;
    }
}
