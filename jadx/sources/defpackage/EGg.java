package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: EGg  reason: default package */
/* loaded from: classes4.dex */
public final class EGg {
    public final Context a;
    public final InterfaceC39708p71 b;
    public final C4i c;
    public final C1338Cbl d = new C1338Cbl(new BGg(0, this));

    public EGg(Context context, InterfaceC39708p71 interfaceC39708p71, C4i c4i) {
        this.a = context;
        this.b = interfaceC39708p71;
        this.c = c4i;
    }

    public static final C4371Gwa a(EGg eGg, int i, C48395uma c48395uma, CompositeDisposable compositeDisposable) {
        eGg.getClass();
        Bitmap createBitmap = Bitmap.createBitmap(i, 400, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        c48395uma.measure(0, 0);
        c48395uma.layout(0, 0, 0, 0);
        c48395uma.draw(canvas);
        FVg j1 = ((InterfaceC38172o71) eGg.d.getValue()).j1("QuotingView", createBitmap);
        createBitmap.recycle();
        C4371Gwa c4371Gwa = new C4371Gwa(j1, eGg.b, eGg.c, compositeDisposable, XCa.f);
        j1.dispose();
        return c4371Gwa;
    }
}
