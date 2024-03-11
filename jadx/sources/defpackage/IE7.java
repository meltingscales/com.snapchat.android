package defpackage;

import android.graphics.Point;
import com.snap.ads.api.AdOperaViewerEvents$AdAttachmentTriggered;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: IE7  reason: default package */
/* loaded from: classes3.dex */
public final class IE7 implements Callable {
    public final /* synthetic */ double a;
    public final /* synthetic */ LE7 b;
    public final /* synthetic */ double c;
    public final /* synthetic */ Double d;

    public IE7(double d, LE7 le7, double d2, Double d3) {
        this.a = d;
        this.b = le7;
        this.c = d2;
        this.d = d3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        LE7 le7 = this.b;
        int F = (int) AbstractC21129d26.F((float) this.a, le7.B0);
        int F2 = (int) AbstractC21129d26.F((float) this.c, le7.B0);
        Double d = this.d;
        if (d == null) {
            return null;
        }
        double doubleValue = d.doubleValue();
        if (doubleValue == 0.0d) {
            le7.J0().c(new AdOperaViewerEvents$AdAttachmentTriggered(le7.t, "DpaComposerTemplateLayerViewController", true));
            C30877jO4.d(le7.F0, true, le7.t, le7.J0(), le7.O0(), null, -1L, new Point(F, F2), 16);
        } else {
            long j = ((long) doubleValue) - 1;
            List list = le7.P0;
            if (list != null) {
                le7.F0.e(j, ((C0532Aue) list.get(((int) doubleValue) - 1)).c, new Point(F, F2), le7.t, le7.J0(), le7.O0(), le7.Q0);
            } else {
                K1c.f1("collectionAdItemViewModels");
                throw null;
            }
        }
        return C38218o8m.a;
    }
}
