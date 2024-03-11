package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;

/* renamed from: fOh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24758fOh extends C29194iI1 {
    public final Paint e;

    public C24758fOh(Context context) {
        super(context, 25, 1, 3);
        this.e = new Paint();
    }

    @Override // defpackage.C29194iI1, defpackage.InterfaceC41268q81
    public final FVg a(InterfaceC38172o71 interfaceC38172o71, FVg fVg, int i, int i2) {
        Bitmap s2 = ((InterfaceC27518hC7) fVg.e()).s2();
        if (s2.getWidth() == s2.getHeight()) {
            return fVg;
        }
        FVg P1 = interfaceC38172o71.P1(((InterfaceC27518hC7) super.a(interfaceC38172o71, fVg, i, i2).e()).s2(), i, i2, true, "ScanCardThumbnailTransformation");
        float f = i;
        float f2 = i2;
        float min = Math.min(f / s2.getWidth(), f2 / s2.getHeight());
        float f3 = 2;
        new Canvas(((InterfaceC27518hC7) P1.e()).s2()).drawBitmap(((InterfaceC27518hC7) interfaceC38172o71.P1(s2, (int) (s2.getWidth() * min), (int) (s2.getHeight() * min), true, "ScanCardThumbnailTransformation").e()).s2(), (f - (s2.getWidth() * min)) / f3, (f2 - (s2.getHeight() * min)) / f3, this.e);
        return P1;
    }

    @Override // defpackage.C29194iI1, defpackage.InterfaceC41268q81
    public final String getId() {
        return "SCAN_CARD_THUMBNAIL_TRANSFORMATION";
    }
}
