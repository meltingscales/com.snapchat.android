package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.facebook.animated.webp.WebPFrame;
import com.facebook.animated.webp.WebPImage;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.Collections;

/* renamed from: Tae  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12057Tae implements InterfaceC36426myg {
    public final /* synthetic */ int a;
    public final /* synthetic */ WebPImage b;
    public final /* synthetic */ int c;
    public final /* synthetic */ FVg d;
    public final /* synthetic */ InterfaceC38172o71 e;
    public final /* synthetic */ Bitmap f;
    public final /* synthetic */ CompositeDisposable g;
    public final /* synthetic */ C13482Vh4 h;
    public final /* synthetic */ int i;

    public C12057Tae(int i, WebPImage webPImage, int i2, FVg fVg, GVg gVg, Bitmap bitmap, CompositeDisposable compositeDisposable, C13482Vh4 c13482Vh4, int i3) {
        this.a = i;
        this.b = webPImage;
        this.c = i2;
        this.d = fVg;
        this.e = gVg;
        this.f = bitmap;
        this.g = compositeDisposable;
        this.h = c13482Vh4;
        this.i = i3;
    }

    @Override // defpackage.InterfaceC36426myg
    public final void subscribe(M0l m0l) {
        Bitmap bitmap = this.f;
        FVg fVg = this.d;
        try {
            WVa o1 = AbstractC55790zbb.o1(AbstractC55790zbb.F1(0, this.a), 2);
            int i = o1.a;
            int i2 = o1.b;
            int i3 = o1.c;
            if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
                while (true) {
                    WebPFrame d = this.b.d(i);
                    int i4 = this.c;
                    d.g(i4, i4, AbstractC21129d26.b0(fVg));
                    FVg H2 = this.e.H2("MusicWebpBitmapGeneratorImpl", bitmap);
                    Bitmap b0 = AbstractC21129d26.b0(H2);
                    b0.eraseColor(0);
                    Canvas canvas = new Canvas(b0);
                    int i5 = this.i;
                    canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                    float f = i5;
                    canvas.drawBitmap(AbstractC21129d26.b0(fVg), f / 2, f, (Paint) null);
                    m0l.onNext(AbstractC21129d26.b0(H2));
                    this.g.b(a.b(new C25953gB0(12, H2)));
                    if (i == i2) {
                        break;
                    }
                    i += i3;
                }
            }
            m0l.onComplete();
        } catch (Throwable th) {
            this.h.getClass();
            C21262d7e.f.getClass();
            Collections.singletonList("MusicWebpBitmapGeneratorImpl");
            C3632Fs0 c3632Fs0 = C3632Fs0.a;
            m0l.onError(th);
            m0l.onComplete();
        }
    }
}
