package defpackage;

import android.view.View;
import com.snap.opera.view.FitWidthImageView;
import com.snapchat.deck.views.DeckView;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: E22  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class E22 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ E22(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        boolean z = false;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                DGh dGh = (DGh) obj2;
                C52816xf6 c52816xf6 = (C52816xf6) obj;
                if (c52816xf6 != null) {
                    if (dGh == DGh.b) {
                        z = true;
                    }
                    AbstractC0082Ac2.c(13, true, new C43617rf6(c52816xf6, z, 1));
                }
                return c38218o8m;
            case 1:
                V42 v42 = (V42) obj2;
                Exception exc = (Exception) obj;
                String str = V42.J1;
                v42.getClass();
                v42.F0.b(23, new C54970z42(0, v42)).sendToTarget();
                return c38218o8m;
            case 2:
                C10894Reh c10894Reh = (C10894Reh) obj2;
                C52816xf6 c52816xf62 = (C52816xf6) obj;
                String str2 = V42.J1;
                if (c52816xf62 != null) {
                    c52816xf62.e(c10894Reh);
                }
                return c38218o8m;
            case 3:
                VE8 ve8 = (VE8) obj2;
                VPl vPl = (VPl) obj;
                XBi xBi = ve8.g;
                ((AbstractC24110eyj) xBi.b).j();
                F3l f3l = ((DE8) xBi.c()).d;
                ((C19506byj) f3l.a).c(741819996, "DELETE FROM fidelius_user_device_table", 0, null);
                f3l.b(741819996, C30657jF8.y0);
                for (Map.Entry entry : ve8.f.entrySet()) {
                    xBi.k(((YE8) entry.getValue()).b, ((YE8) entry.getValue()).a);
                    ((TF8) ve8.d.get()).f((YE8) entry.getValue());
                }
                return c38218o8m;
            case 4:
                Map map = (Map) obj2;
                C51097wXe c51097wXe = (C51097wXe) obj;
                if (c51097wXe != null) {
                    map.remove(c51097wXe.e);
                    return null;
                }
                return null;
            case 5:
                RunnableC54903z19 runnableC54903z19 = (RunnableC54903z19) obj2;
                Runnable runnable = (Runnable) obj;
                if (runnable != null) {
                    ((AbstractC28274hh7) runnableC54903z19.g).x(runnable);
                } else {
                    runnableC54903z19.getClass();
                }
                return Boolean.TRUE;
            case 6:
                View view = (View) obj;
                int i2 = FitWidthImageView.i;
                View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf = ((FitWidthImageView) obj2).a;
                if (view$OnTouchListenerC4841Hpf instanceof View$OnTouchListenerC4841Hpf) {
                    view$OnTouchListenerC4841Hpf.onGlobalLayout();
                }
                return c38218o8m;
            default:
                L9f l9f = (L9f) obj2;
                L9f l9f2 = (L9f) obj;
                int i3 = DeckView.z0;
                if (l9f2 == l9f) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
