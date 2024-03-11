package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: SY5  reason: default package */
/* loaded from: classes4.dex */
public final class SY5 implements Supplier {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ XY5 b;
    public final /* synthetic */ AbstractC0828Bgk c;
    public final /* synthetic */ C32763kal d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ boolean f;

    public SY5(XY5 xy5, AbstractC0828Bgk abstractC0828Bgk, C32763kal c32763kal, Object obj, boolean z) {
        this.b = xy5;
        this.c = abstractC0828Bgk;
        this.d = c32763kal;
        this.e = obj;
        this.f = z;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        AbstractC0828Bgk abstractC0828Bgk = this.c;
        Object obj = this.e;
        XY5 xy5 = this.b;
        switch (i) {
            case 0:
                ((HKg) xy5.f).getClass();
                long uptimeMillis = SystemClock.uptimeMillis();
                return abstractC0828Bgk.e(obj).i(new QY5(this.b, this.c, this.d, this.f, uptimeMillis)).k(new RY5(this.b, this.c, this.d, this.f, uptimeMillis, 0));
            default:
                ((HKg) xy5.f).getClass();
                long uptimeMillis2 = SystemClock.uptimeMillis();
                return abstractC0828Bgk.f(this.d, obj).h(new RY5(this.b, this.c, this.d, this.f, uptimeMillis2, 1)).f(new RY5(this.b, this.c, this.d, this.f, uptimeMillis2, 2));
        }
    }

    public SY5(XY5 xy5, AbstractC0828Bgk abstractC0828Bgk, Object obj, C32763kal c32763kal, boolean z) {
        this.b = xy5;
        this.c = abstractC0828Bgk;
        this.e = obj;
        this.d = c32763kal;
        this.f = z;
    }
}
