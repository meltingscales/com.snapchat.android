package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Mw3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C8155Mw3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10054Pw3 b;

    public /* synthetic */ C8155Mw3(C10054Pw3 c10054Pw3, int i) {
        this.a = i;
        this.b = c10054Pw3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C10054Pw3 c10054Pw3 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                Context context = c10054Pw3.a;
                Resources resources = context.getResources();
                boolean z = th instanceof C50069vs0;
                C22509dw3 c22509dw3 = c10054Pw3.g;
                if (z) {
                    c22509dw3.a(context, resources.getString(R.string.cognac_fail_to_terminate_app, c10054Pw3.p.d), resources.getString(R.string.no_internet_connection), C36388mx3.g);
                    return;
                } else if (th instanceof AssertionError) {
                    c22509dw3.getClass();
                    c22509dw3.a(context, "Something went wrong", "Please shake", C36388mx3.g);
                    return;
                } else {
                    return;
                }
            case 1:
                C9420Ow3 c9420Ow3 = (C9420Ow3) obj;
                c10054Pw3.getClass();
                long j = c9420Ow3.a.h;
                System.currentTimeMillis();
                CEa cEa = c9420Ow3.c;
                c10054Pw3.n = cEa;
                C28670hx3 c28670hx3 = c9420Ow3.a;
                c10054Pw3.o.a(new C40373pY2(c28670hx3.a, c28670hx3.d, c28670hx3.e, cEa.j, cEa.e, cEa.l));
                c10054Pw3.a(c9420Ow3.b);
                return;
            default:
                c10054Pw3.getClass();
                if (((Boolean) obj).booleanValue()) {
                    Context context2 = c10054Pw3.a;
                    String string = context2.getResources().getString(R.string.cognac_launch_app_end_call_alert_description, c10054Pw3.p.d);
                    String string2 = context2.getResources().getString(R.string.cognac_continue_text);
                    context2.getResources().getString(R.string.cancel);
                    c10054Pw3.g.b(context2, string, string2, new C8788Nw3(c10054Pw3), C36388mx3.g);
                    return;
                }
                c10054Pw3.d();
                return;
        }
    }
}
