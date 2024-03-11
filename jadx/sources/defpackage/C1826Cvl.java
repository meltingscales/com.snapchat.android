package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import com.facebook.animated.webp.WebPImage;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.io.InputStream;

/* renamed from: Cvl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1826Cvl implements Function {
    public final /* synthetic */ Canvas a;
    public final /* synthetic */ double b;
    public final /* synthetic */ double c;
    public final /* synthetic */ C2459Dvl d;
    public final /* synthetic */ C56390zze e;

    public C1826Cvl(Canvas canvas, double d, double d2, C2459Dvl c2459Dvl, C56390zze c56390zze) {
        this.a = canvas;
        this.b = d;
        this.c = d2;
        this.d = c2459Dvl;
        this.e = c56390zze;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        JR jr;
        Bitmap b0;
        float f;
        float f2;
        int width;
        int height;
        float f3;
        float f4;
        float f5;
        float f6;
        InputStream t = ((InterfaceC3824Ga0) ((InterfaceC8573Nn4) obj).j().get(0)).t();
        try {
            WebPImage a = WebPImage.a(t);
            FVg fVg = null;
            AbstractC21129d26.z(t, null);
            Canvas canvas = this.a;
            int width2 = canvas.getWidth();
            int height2 = canvas.getHeight();
            C45471ss3 O = C45471ss3.O(new C39334os3(C25491fse.f(a)));
            if (O == null) {
                return CompletableEmpty.a;
            }
            InterfaceC38172o71 interfaceC38172o71 = this.d.b;
            double d = this.b;
            double d2 = this.c;
            JR jr2 = new JR(d, d2, 17, interfaceC38172o71, (int) (width2 * d), (int) (height2 * d2), O);
            try {
                FVg b = jr2.b(jr2.a(0L));
                if (b == null) {
                    CompletableEmpty completableEmpty = CompletableEmpty.a;
                    O.close();
                    a.b();
                    jr2.release();
                    return completableEmpty;
                }
                try {
                    b0 = AbstractC21129d26.b0(b);
                    f = (float) this.b;
                    f2 = (float) this.c;
                    width = b0.getWidth();
                    height = b0.getHeight();
                    C56390zze c56390zze = this.e;
                    if (c56390zze != null) {
                        f3 = c56390zze.d();
                    } else {
                        f3 = 0.0f;
                    }
                    if (c56390zze != null) {
                        f4 = c56390zze.e();
                    } else {
                        f4 = 0.0f;
                    }
                    if (c56390zze != null) {
                        f5 = c56390zze.c();
                    } else {
                        f5 = 1.0f;
                    }
                    if (c56390zze != null) {
                        f6 = c56390zze.b();
                    } else {
                        f6 = 0.0f;
                    }
                    jr = jr2;
                } catch (Throwable th) {
                    th = th;
                    jr = jr2;
                }
                try {
                    canvas.drawBitmap(b0, AbstractC31855k1l.f(17, f, f2, width2, height2, width, height, f3, f4, f5, f6), null);
                    CompletableEmpty completableEmpty2 = CompletableEmpty.a;
                    b.dispose();
                    O.close();
                    a.b();
                    jr.release();
                    return completableEmpty2;
                } catch (Throwable th2) {
                    th = th2;
                    fVg = b;
                    if (fVg != null) {
                        fVg.dispose();
                    }
                    O.close();
                    a.b();
                    jr.release();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                jr = jr2;
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                AbstractC21129d26.z(t, th4);
                throw th5;
            }
        }
    }
}
