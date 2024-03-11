package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function2;

/* renamed from: Awa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC0576Awa implements Runnable {
    public final /* synthetic */ double a;
    public final /* synthetic */ C4371Gwa b;
    public final /* synthetic */ double c;
    public final /* synthetic */ Function2 d;

    public RunnableC0576Awa(double d, C4371Gwa c4371Gwa, double d2, Function2 function2) {
        this.a = d;
        this.b = c4371Gwa;
        this.c = d2;
        this.d = function2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Function2 function2 = this.d;
        C4371Gwa c4371Gwa = this.b;
        try {
            double width = c4371Gwa.getWidth();
            double d = this.c;
            double d2 = this.a;
            if (d2 == width && d == c4371Gwa.getHeight()) {
                CompositeDisposable compositeDisposable = c4371Gwa.c;
                function2.invoke(new C4371Gwa(c4371Gwa.g, c4371Gwa.a, c4371Gwa.b, compositeDisposable, c4371Gwa.d), null);
                return;
            }
            FVg P1 = ((InterfaceC38172o71) c4371Gwa.f.getValue()).P1(((InterfaceC27518hC7) c4371Gwa.g.e()).s2(), (int) d2, (int) d, false, "Image");
            C4371Gwa c4371Gwa2 = new C4371Gwa(P1, c4371Gwa.a, c4371Gwa.b, c4371Gwa.c, c4371Gwa.d);
            P1.dispose();
            function2.invoke(c4371Gwa2, null);
        } catch (Exception e) {
            function2.invoke(null, e.getLocalizedMessage());
        }
    }
}
