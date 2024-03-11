package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function2;

/* renamed from: ywa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC54778ywa implements Runnable {
    public final /* synthetic */ double a;
    public final /* synthetic */ double b;
    public final /* synthetic */ double c;
    public final /* synthetic */ C4371Gwa d;
    public final /* synthetic */ double e;
    public final /* synthetic */ Function2 f;

    public RunnableC54778ywa(double d, double d2, double d3, C4371Gwa c4371Gwa, double d4, Function2 function2) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = c4371Gwa;
        this.e = d4;
        this.f = function2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Function2 function2 = this.f;
        double d = this.e;
        double d2 = this.c;
        double d3 = this.a;
        double d4 = this.b;
        C4371Gwa c4371Gwa = this.d;
        if (d3 == 0.0d && d4 == 0.0d) {
            try {
                if (d2 == c4371Gwa.getWidth() && d == c4371Gwa.getHeight()) {
                    CompositeDisposable compositeDisposable = c4371Gwa.c;
                    function2.invoke(new C4371Gwa(c4371Gwa.g, c4371Gwa.a, c4371Gwa.b, compositeDisposable, c4371Gwa.d), null);
                    return;
                }
            } catch (Exception e) {
                function2.invoke(null, e.getLocalizedMessage());
                return;
            }
        }
        FVg A2 = ((InterfaceC38172o71) c4371Gwa.f.getValue()).A2((int) d2, (int) d, "Image");
        new Canvas(((InterfaceC27518hC7) A2.e()).s2()).drawBitmap(((InterfaceC27518hC7) c4371Gwa.g.e()).s2(), new Rect(0, 0, (int) c4371Gwa.getWidth(), (int) c4371Gwa.getHeight()), new Rect(-((int) d3), -((int) d4), (int) ((-d3) + c4371Gwa.getWidth()), (int) ((-d4) + c4371Gwa.getHeight())), (Paint) null);
        C4371Gwa c4371Gwa2 = new C4371Gwa(A2, c4371Gwa.a, c4371Gwa.b, c4371Gwa.c, c4371Gwa.d);
        A2.dispose();
        function2.invoke(c4371Gwa2, null);
    }
}
