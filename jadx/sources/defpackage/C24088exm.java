package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: exm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24088exm {
    public final InterfaceC16419Zxm a;
    public final C1875Cxm b;
    public final C9670Pga c;
    public final InterfaceC6857Kug d;
    public final C52921xjc e;
    public final C27986hV8 f;
    public final Activity g;
    public final FIi h;
    public final C32610kUc i;
    public final JLj j;
    public final InterfaceC47306u44 k;
    public final C37966nyl l;
    public final C1338Cbl m;

    public C24088exm(InterfaceC16419Zxm interfaceC16419Zxm, C1875Cxm c1875Cxm, C9670Pga c9670Pga, InterfaceC6857Kug interfaceC6857Kug, C52921xjc c52921xjc, C27986hV8 c27986hV8, Activity activity, FIi fIi, C32610kUc c32610kUc, JLj jLj, InterfaceC47306u44 interfaceC47306u44, C37966nyl c37966nyl, C4i c4i) {
        this.a = interfaceC16419Zxm;
        this.b = c1875Cxm;
        this.c = c9670Pga;
        this.d = interfaceC6857Kug;
        this.e = c52921xjc;
        this.f = c27986hV8;
        this.g = activity;
        this.h = fIi;
        this.i = c32610kUc;
        this.j = jLj;
        this.k = interfaceC47306u44;
        this.l = c37966nyl;
        this.m = new C1338Cbl(new C47274u2m(c4i, 26));
    }

    public static final Completable a(C24088exm c24088exm, C50909wPi c50909wPi, int i, long j, boolean z) {
        C30490j8g c30490j8g;
        AbstractC18477bIn.f(c24088exm.f, null, null, null, NMc.HIDE_LIVE_LOCATION_SHARING, JLj.LOCATION_SHARING_SETTINGS, null, null, null, null, null, Long.valueOf(j), false, null, 13824);
        EnumC50215vxm h = ILn.h(c24088exm.h);
        C32610kUc c32610kUc = c24088exm.i;
        if (c32610kUc != null) {
            c30490j8g = c32610kUc.b;
        } else {
            c30490j8g = null;
        }
        c24088exm.b.a(new ESf(h, c30490j8g, c24088exm.j, 2), C50909wPi.a(c50909wPi, false, 0L, null, null, null, false, 0L, 0L, 0L, null, true, j, false, 225279));
        if (!z && !c50909wPi.b()) {
            return new SingleFlatMapCompletable(new SingleObserveOn(new SingleFromCallable(new CallableC53437y43(c24088exm, c50909wPi, i, 2)), ((C41383qCg) c24088exm.m.getValue()).m()), C5015Hwm.c);
        }
        return CompletableEmpty.a;
    }
}
