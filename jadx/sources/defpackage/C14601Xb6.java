package defpackage;

import android.graphics.Bitmap;

/* renamed from: Xb6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14601Xb6 {
    public final InterfaceC38172o71 a;

    public C14601Xb6(InterfaceC38172o71 interfaceC38172o71) {
        this.a = interfaceC38172o71;
    }

    public final O19 a(C9750Pjf c9750Pjf) {
        byte[] bArr = c9750Pjf.a;
        int length = bArr.length / 4;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 4;
            iArr[i] = ((bArr[i2 + 3] & 255) << 24) | ((bArr[i2] & 255) << 16) | ((bArr[i2 + 1] & 255) << 8) | (bArr[i2 + 2] & 255);
        }
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        InterfaceC38172o71 interfaceC38172o71 = this.a;
        int i3 = c9750Pjf.b;
        int i4 = c9750Pjf.c;
        Bitmap s2 = ((InterfaceC27518hC7) interfaceC38172o71.f0(i3, i4, config, "DefaultBarcodeFrameConverter").e()).s2();
        s2.setPixels(iArr, 0, i3, 0, 0, i3, i4);
        return new O19(s2, c9750Pjf.d);
    }
}
