package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: py8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41024py8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C45626sy8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41024py8(C45626sy8 c45626sy8, int i) {
        super(1);
        this.d = i;
        this.e = c45626sy8;
    }

    public final void a(View view) {
        int i = this.d;
        C45626sy8 c45626sy8 = this.e;
        switch (i) {
            case 0:
                MotionEvent obtain = MotionEvent.obtain(view.getDrawingTime(), 0L, 0, view.getX(), view.getY(), 0);
                View$OnTouchListenerC15609Yqd view$OnTouchListenerC15609Yqd = c45626sy8.M0;
                if (view$OnTouchListenerC15609Yqd != null) {
                    GestureDetector.SimpleOnGestureListener simpleOnGestureListener = view$OnTouchListenerC15609Yqd.c;
                    if (simpleOnGestureListener != null) {
                        simpleOnGestureListener.onLongPress(obtain);
                        return;
                    }
                    return;
                }
                K1c.f1("touchHandler");
                throw null;
            case 1:
                c45626sy8.t().a(new C52067xAh(((C47159ty8) c45626sy8.c).z0));
                return;
            default:
                H78 t = c45626sy8.t();
                C33239ku c33239ku = c45626sy8.c;
                t.a(new C24099ey8(((C47159ty8) c33239ku).z0, AbstractC30221ixn.p(((C47159ty8) c33239ku).z0), EnumC44151s0f.e));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
