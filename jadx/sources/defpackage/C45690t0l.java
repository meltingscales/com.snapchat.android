package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: t0l  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45690t0l implements InterfaceC44335s8 {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final C3632Fs0 c;
    public final C41383qCg d;

    public C45690t0l(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = context;
        this.b = interfaceC6857Kug;
        C43889rq4 c43889rq4 = C43889rq4.f;
        C37795ns0 e = AbstractC45865t7l.e(c43889rq4, c43889rq4, "SubscribeItemObserver");
        this.c = C3632Fs0.a;
        this.d = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug2.get()), e);
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [wVg, java.lang.Object] */
    @Override // defpackage.InterfaceC44335s8
    public final Observable f(MTe mTe) {
        int i;
        String str;
        C22786e74 c22786e74;
        C51097wXe c51097wXe = mTe.b;
        boolean f = AbstractC24540fFn.f(c51097wXe);
        if (!K1c.m(c51097wXe.d(C51097wXe.s3), Boolean.TRUE) && !AbstractC24540fFn.f(c51097wXe)) {
            return ObservableEmpty.a;
        }
        ?? obj = new Object();
        Long l = (Long) c51097wXe.d(AbstractC6824Kt7.b);
        ObservableMap observableMap = null;
        if (l != null) {
            str = String.valueOf(l);
        } else {
            C6392Kbf c6392Kbf = AbstractC40939pun.a;
            EnumC31000jT7 enumC31000jT7 = (EnumC31000jT7) ((C15006Xrj) c51097wXe.d(c6392Kbf)).n.d(AbstractC6824Kt7.h);
            if (enumC31000jT7 == null) {
                i = -1;
            } else {
                i = AbstractC44157s0l.a[enumC31000jT7.ordinal()];
            }
            if (i != 1 && i != 2) {
                if (i != 3 || (c22786e74 = (C22786e74) c51097wXe.d(AbstractC42458qu7.u)) == null) {
                    str = null;
                } else {
                    str = c22786e74.b;
                }
            } else {
                str = (String) ((C15006Xrj) c51097wXe.d(c6392Kbf)).n.d(AbstractC6824Kt7.f);
            }
        }
        if (str != null) {
            Observable y0 = ((D1l) ((InterfaceC28789i1l) this.b.get())).f(str).y0(new ObservableJust(Boolean.valueOf(f)));
            y0.getClass();
            ObservableFilter observableFilter = new ObservableFilter(y0.H(Functions.a), new C53447y4d(obj, 1));
            C41383qCg c41383qCg = this.d;
            observableMap = new ObservableMap(new ObservableSubscribeOn(observableFilter, c41383qCg.e()).k0(c41383qCg.q()), new PTj(this, mTe, f, 8));
        }
        if (observableMap == null) {
            return ObservableEmpty.a;
        }
        return observableMap;
    }

    @Override // defpackage.RSe
    public final void e() {
    }

    @Override // defpackage.RSe
    public final void onDestroy() {
    }

    @Override // defpackage.RSe
    public final void onPause() {
    }

    @Override // defpackage.RSe
    public final void onStart() {
    }

    @Override // defpackage.RSe
    public final void onStop() {
    }

    @Override // defpackage.RSe
    public final void a(C7655Mbf c7655Mbf) {
    }

    @Override // defpackage.RSe
    public final void d(C7655Mbf c7655Mbf) {
    }
}
