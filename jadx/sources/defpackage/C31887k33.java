package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: k33  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31887k33 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38074o33 b;

    public /* synthetic */ C31887k33(C38074o33 c38074o33, int i) {
        this.a = i;
        this.b = c38074o33;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C38074o33 c38074o33 = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                switch (i) {
                    case 0:
                        C27314h43 c27314h43 = c38074o33.E0;
                        c27314h43.e.b(c27314h43.s);
                        return;
                    default:
                        C27314h43 c27314h432 = c38074o33.E0;
                        c27314h432.e.e(c27314h432.s);
                        return;
                }
            case 1:
                C28821i33 c28821i33 = (C28821i33) obj;
                C27314h43 c27314h433 = c38074o33.E0;
                c27314h433.e.a(c27314h433.s);
                return;
            case 2:
                Throwable th = (Throwable) obj;
                if (!c38074o33.T0) {
                    c38074o33.T0 = true;
                    c38074o33.I0.h(EnumC47280u33.B0, 1L);
                }
                String string = c38074o33.a.getString(R.string.something_went_wrong);
                Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
                long c = IKf.c(null);
                DBe dBe = new DBe();
                dBe.e = string;
                dBe.f = null;
                dBe.m = valueOf;
                dBe.g = null;
                dBe.y = Long.valueOf(c);
                dBe.x = "STATUS_BAR";
                dBe.A = true;
                dBe.z = false;
                dBe.v = JR2.h;
                dBe.b = string;
                c38074o33.B0.b(dBe.a());
                VY2 vy2 = VY2.f;
                AbstractC4748Hlk.p(c38074o33.A0, th, AbstractC38597oO2.f(vy2, vy2, "ChatMessagesSection"), 16);
                return;
            case 3:
                List list = (List) obj;
                BY7 by7 = c38074o33.D0;
                C19720c77 e = c38074o33.z0.e();
                by7.getClass();
                DY7.d(c38074o33.a, e);
                return;
            case 4:
                Disposable disposable2 = (Disposable) obj;
                switch (i) {
                    case 0:
                        C27314h43 c27314h434 = c38074o33.E0;
                        c27314h434.e.b(c27314h434.s);
                        return;
                    default:
                        C27314h43 c27314h435 = c38074o33.E0;
                        c27314h435.e.e(c27314h435.s);
                        return;
                }
            default:
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                C27314h43 c27314h436 = c38074o33.E0;
                c27314h436.e.d(c27314h436.s);
                return;
        }
    }
}
