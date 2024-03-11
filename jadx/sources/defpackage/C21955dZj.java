package defpackage;

import android.graphics.Bitmap;

/* renamed from: dZj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21955dZj implements InterfaceC41268q81 {
    public final String a;

    public C21955dZj(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC41268q81
    public final FVg a(InterfaceC38172o71 interfaceC38172o71, FVg fVg, int i, int i2) {
        Bitmap s2 = ((InterfaceC27518hC7) fVg.e()).s2();
        int width = s2.getWidth();
        float f = (i * 1.0f) / i2;
        float sqrt = width / ((float) Math.sqrt((f * f) + 1));
        int i3 = width / 2;
        int i4 = (int) (f * sqrt);
        int i5 = (int) sqrt;
        return interfaceC38172o71.K(i3 - ((i4 + 1) / 2), i3 - ((i5 + 1) / 2), i4, i5, s2, this.a);
    }

    @Override // defpackage.InterfaceC41268q81
    public final String getId() {
        return "SpectaclesThumbnailCropTransformation";
    }
}
