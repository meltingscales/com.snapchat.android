package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;

/* renamed from: Qif  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10359Qif implements InterfaceC41268q81 {
    @Override // defpackage.InterfaceC41268q81
    public final FVg a(InterfaceC38172o71 interfaceC38172o71, FVg fVg, int i, int i2) {
        int max = Math.max(i, i2);
        FVg A2 = interfaceC38172o71.A2(max, max, "PerceptionBitmapProcessor");
        Canvas canvas = new Canvas(AbstractC21129d26.b0(A2));
        canvas.drawColor(-16777216);
        canvas.drawBitmap(AbstractC21129d26.b0(fVg), Math.max(0.0f, (max - AbstractC21129d26.b0(fVg).getWidth()) / 2.0f), Math.max(0.0f, (max - AbstractC21129d26.b0(fVg).getHeight()) / 2.0f), new Paint());
        return A2;
    }

    @Override // defpackage.InterfaceC41268q81
    public final String getId() {
        return "PerceptionBitmapProcessor";
    }
}
