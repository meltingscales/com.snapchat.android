package defpackage;

import android.graphics.Bitmap;

/* renamed from: Lek  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7103Lek implements InterfaceC41268q81 {
    @Override // defpackage.InterfaceC41268q81
    public final FVg a(InterfaceC38172o71 interfaceC38172o71, FVg fVg, int i, int i2) {
        Bitmap b0 = AbstractC21129d26.b0(fVg);
        if (b0.getWidth() / b0.getHeight() > 0.95f) {
            return fVg;
        }
        return interfaceC38172o71.P(b0, 0, 0, b0.getWidth(), b0.getWidth(), null, false, b0.getConfig(), "TopCenterCropTransformation");
    }

    @Override // defpackage.InterfaceC41268q81
    public final String getId() {
        return "TopCenterCropTransformation";
    }
}
