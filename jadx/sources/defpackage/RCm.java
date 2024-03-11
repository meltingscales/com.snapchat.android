package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;

/* renamed from: RCm  reason: default package */
/* loaded from: classes7.dex */
public final class RCm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31599jrg b;

    public /* synthetic */ RCm(C31599jrg c31599jrg, int i) {
        this.a = i;
        this.b = c31599jrg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C31599jrg c31599jrg = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        Object obj2 = c31599jrg.r;
                        return;
                    default:
                        Object obj3 = c31599jrg.r;
                        return;
                }
            case 1:
                C24081exf c24081exf = (C24081exf) ((C11426Saf) obj).b;
                MCc mCc = MCc.MAP;
                NCc nCc = new NCc(O8m.z0, "VenueProfilePageLauncher", false, false, false, new P9f(mCc + '/' + AbstractC45741t2m.u(1)), false, false, null, false, 0, 8156);
                C7294Lme c7294Lme = new C7294Lme(W6f.i0, EnumC26924goe.a, null, nCc, true, 32);
                C12986Ume f = AbstractC55208zDf.f(c7294Lme, C12986Ume.a());
                Activity activity = (Activity) c31599jrg.b;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) ((InterfaceC52871xhb) c31599jrg.s).getValue();
                C7319Lne c7319Lne = (C7319Lne) c31599jrg.d;
                XT3 xt3 = (XT3) c31599jrg.p;
                xt3.getClass();
                T04 t04 = new T04(activity, interfaceC4836Hpa, nCc, nCc, c7319Lne, f, null, c24081exf, c31599jrg.a, new C16499a14(null, Integer.valueOf((int) R.attr.sigColorBackgroundMain), new Rect(0, xt3.a.getResources().getDimensionPixelOffset(R.dimen.venue_profile_top_margin), 0, 0), null, null, false, null, 121), (JUa) c31599jrg.f, 3072);
                ((BehaviorSubject) c31599jrg.u).onNext(new WeakReference((FrameLayout) t04.a()));
                c7319Lne.v(t04, c7294Lme, null);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        Object obj4 = c31599jrg.r;
                        return;
                    default:
                        Object obj5 = c31599jrg.r;
                        return;
                }
        }
    }
}
