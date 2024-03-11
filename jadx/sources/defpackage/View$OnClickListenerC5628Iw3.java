package defpackage;

import android.view.View;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Iw3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC5628Iw3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6260Jw3 b;

    public /* synthetic */ View$OnClickListenerC5628Iw3(C6260Jw3 c6260Jw3, int i) {
        this.a = i;
        this.b = c6260Jw3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C28670hx3 c28670hx3;
        int i = this.a;
        C6260Jw3 c6260Jw3 = this.b;
        switch (i) {
            case 0:
                c6260Jw3.g.D(true);
                return;
            case 1:
                c6260Jw3.g.D(true);
                c6260Jw3.h.m = false;
                return;
            case 2:
                c6260Jw3.g.D(false);
                C3731Fw3 c3731Fw3 = c6260Jw3.h;
                CEa cEa = c3731Fw3.j;
                if (cEa != null && (c28670hx3 = c3731Fw3.k) != null) {
                    c3731Fw3.m = false;
                    c3731Fw3.g.b(SubscribersKt.g(2, c3731Fw3.f.a(new C28720hz3(c28670hx3.b, IA3.i, cEa.a, c28670hx3.a)), null, C19441bw3.g));
                    return;
                }
                return;
            default:
                c6260Jw3.g.D(true);
                return;
        }
    }
}
