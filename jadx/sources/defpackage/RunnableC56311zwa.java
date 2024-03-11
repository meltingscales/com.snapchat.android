package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.ByteArrayOutputStream;
import kotlin.jvm.functions.Function2;

/* renamed from: zwa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC56311zwa implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ double b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ C4371Gwa d;

    public RunnableC56311zwa(double d, Function2 function2, C4371Gwa c4371Gwa) {
        this.b = d;
        this.c = function2;
        this.d = c4371Gwa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C4371Gwa c4371Gwa = this.d;
        double d = this.b;
        Function2 function2 = this.c;
        switch (i) {
            case 0:
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    ((InterfaceC27518hC7) c4371Gwa.g.e()).s2().compress(Bitmap.CompressFormat.JPEG, (int) (d * 100), byteArrayOutputStream);
                    function2.invoke(byteArrayOutputStream.toByteArray(), null);
                    return;
                } catch (Exception e) {
                    function2.invoke(null, e.getLocalizedMessage());
                    return;
                }
            default:
                try {
                    if (d == 0.0d) {
                        CompositeDisposable compositeDisposable = c4371Gwa.c;
                        function2.invoke(new C4371Gwa(c4371Gwa.g, c4371Gwa.a, c4371Gwa.b, compositeDisposable, c4371Gwa.d), null);
                    } else {
                        Matrix matrix = new Matrix();
                        matrix.postRotate((float) Math.toDegrees(d));
                        InterfaceC38172o71 interfaceC38172o71 = (InterfaceC38172o71) c4371Gwa.f.getValue();
                        FVg fVg = c4371Gwa.g;
                        FVg d3 = interfaceC38172o71.d3(((InterfaceC27518hC7) fVg.e()).s2(), 0, 0, ((InterfaceC27518hC7) fVg.e()).s2().getWidth(), ((InterfaceC27518hC7) fVg.e()).s2().getHeight(), matrix, true, "Image");
                        C4371Gwa c4371Gwa2 = new C4371Gwa(d3, c4371Gwa.a, c4371Gwa.b, c4371Gwa.c, c4371Gwa.d);
                        d3.dispose();
                        function2.invoke(c4371Gwa2, null);
                    }
                    return;
                } catch (Exception e2) {
                    function2.invoke(null, e2.getLocalizedMessage());
                    return;
                }
        }
    }

    public RunnableC56311zwa(C4371Gwa c4371Gwa, double d, Function2 function2) {
        this.d = c4371Gwa;
        this.b = d;
        this.c = function2;
    }
}
