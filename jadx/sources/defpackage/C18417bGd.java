package defpackage;

import android.view.View;
import com.snap.composer.modules.drawing.Size;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import org.opencv.imgproc.Imgproc;

/* renamed from: bGd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18417bGd implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C19951cGd b;
    public final /* synthetic */ YHd c;

    public C18417bGd(C19951cGd c19951cGd, YHd yHd) {
        this.b = c19951cGd;
        this.c = yHd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Double d;
        Size measureLayout;
        int i = this.a;
        YHd yHd = this.c;
        C19951cGd c19951cGd = this.b;
        switch (i) {
            case 0:
                yHd.T0.e = (InterfaceC3570Fpa) obj;
                c19951cGd.getClass();
                return new SingleCreate(new C28705hyd(5, yHd));
            default:
                YHd yHd2 = (YHd) obj;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(c19951cGd.j, Imgproc.CV_CANNY_L2_GRADIENT);
                boolean z = false;
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                if (c19951cGd.g.getResources().getConfiguration().getLayoutDirection() == 1) {
                    z = true;
                }
                C31091jX2 c31091jX2 = yHd.T0;
                InterfaceC3570Fpa interfaceC3570Fpa = c31091jX2.e;
                if (interfaceC3570Fpa != null && (measureLayout = interfaceC3570Fpa.measureLayout(makeMeasureSpec, makeMeasureSpec2, z)) != null) {
                    d = Double.valueOf(measureLayout.getHeight());
                } else {
                    d = null;
                }
                c31091jX2.f = d;
                return C38218o8m.a;
        }
    }

    public C18417bGd(YHd yHd, C19951cGd c19951cGd) {
        this.c = yHd;
        this.b = c19951cGd;
    }
}
