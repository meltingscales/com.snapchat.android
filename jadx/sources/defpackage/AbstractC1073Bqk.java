package defpackage;

import com.snap.stickers.ui.views.infosticker.InfoStickerView;

/* renamed from: Bqk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC1073Bqk extends AbstractC40811ppk {
    public final InterfaceC6857Kug i;
    public InfoStickerView j;

    public AbstractC1073Bqk(KQa kQa, InterfaceC6857Kug interfaceC6857Kug) {
        super(kQa);
        this.i = interfaceC6857Kug;
    }

    public final InfoStickerView n3() {
        InfoStickerView infoStickerView = this.j;
        if (infoStickerView != null) {
            return infoStickerView;
        }
        K1c.f1("view");
        throw null;
    }

    public void o3(InfoStickerView infoStickerView) {
        super.h3(infoStickerView);
        this.j = infoStickerView;
    }
}
