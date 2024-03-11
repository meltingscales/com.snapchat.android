package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Guf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4328Guf implements Supplier {
    public final /* synthetic */ C4960Huf a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ FVg c;
    public final /* synthetic */ FVg d;

    public C4328Guf(C4960Huf c4960Huf, Activity activity, FVg fVg, FVg fVg2) {
        this.a = c4960Huf;
        this.b = activity;
        this.c = fVg;
        this.d = fVg2;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        FVg d = C35613mRg.d(this.a, this.b, ".result");
        Canvas canvas = new Canvas(((InterfaceC27518hC7) d.e()).s2());
        Bitmap[] bitmapArr = {((InterfaceC27518hC7) this.c.e()).s2(), ((InterfaceC27518hC7) this.d.e()).s2()};
        for (int i = 0; i < 2; i++) {
            canvas.drawBitmap(bitmapArr[i], 0.0f, 0.0f, (Paint) null);
        }
        return d;
    }
}
