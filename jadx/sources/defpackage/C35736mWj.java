package defpackage;

import android.graphics.Bitmap;

/* renamed from: mWj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35736mWj implements InterfaceC41268q81 {
    public final float a;
    public final String b;

    public C35736mWj(String str, float f) {
        this.a = f;
        this.b = str;
    }

    @Override // defpackage.InterfaceC41268q81
    public final FVg a(InterfaceC38172o71 interfaceC38172o71, FVg fVg, int i, int i2) {
        Bitmap s2 = ((InterfaceC27518hC7) fVg.e()).s2();
        int width = s2.getWidth();
        int height = s2.getHeight();
        float f = 1 - this.a;
        int i3 = ((width - ((int) (width * f))) + 1) / 2;
        int i4 = ((height - ((int) (f * height))) + 1) / 2;
        return interfaceC38172o71.K(i3, i4, width - (i3 * 2), height - (i4 * 2), s2, this.b);
    }

    @Override // defpackage.InterfaceC41268q81
    public final String getId() {
        return "SpectaclesPaddingCropTransformation:" + this.a;
    }
}
