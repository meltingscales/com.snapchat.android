package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: oJj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38490oJj {
    public final BehaviorSubject c;
    public final JUa d;
    public final BehaviorSubject a = BehaviorSubject.T0();
    public final Rect b = new Rect();
    public int e = 0;

    public C38490oJj(Context context, final JUa jUa, final C43095rJj c43095rJj, C26856gll c26856gll, C4i c4i) {
        final Activity activity = (Activity) context;
        final View decorView = activity.getWindow().getDecorView();
        C5603Iv2 c5603Iv2 = C5603Iv2.E0;
        c5603Iv2.getClass();
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) c4i, new C37795ns0(c5603Iv2, "SoftKeyboardDetector"));
        this.c = new BehaviorSubject(Integer.valueOf(AbstractC21129d26.X(context) / 3));
        this.d = jUa;
        Disposable subscribe = jUa.j().subscribe(new KHg(4, this));
        EnumC22750e5i enumC22750e5i = EnumC22750e5i.f;
        c26856gll.a(subscribe, enumC22750e5i, "SoftKeyboardDetector");
        c26856gll.a(new ObservableSubscribeOn(T73.c(decorView), B.m()).subscribe(new Consumer() { // from class: mJj
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                C38218o8m c38218o8m = (C38218o8m) obj;
                C38490oJj c38490oJj = C38490oJj.this;
                c38490oJj.getClass();
                c38490oJj.c.onNext(Integer.valueOf(decorView.getRootView().getHeight() / 3));
            }
        }), enumC22750e5i, "SoftKeyboardDetector");
        c26856gll.a(new ObservableSubscribeOn(T73.w(decorView), B.m()).subscribe(new KHg(5, subscribe)), enumC22750e5i, "SoftKeyboardDetector");
        c26856gll.a(new ObservableSubscribeOn(new SRm(decorView), B.m()).subscribe(new Consumer() { // from class: nJj
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int height;
                C38218o8m c38218o8m = (C38218o8m) obj;
                C38490oJj c38490oJj = C38490oJj.this;
                Rect rect = c38490oJj.b;
                View view = decorView;
                view.getWindowVisibleDisplayFrame(rect);
                if (Build.VERSION.SDK_INT >= 24 && C32573kT.i(activity)) {
                    height = view.getRootView().getHeight() - (rect.bottom - rect.top);
                } else {
                    height = view.getRootView().getHeight() - rect.bottom;
                }
                int max = Math.max(0, height - c38490oJj.e);
                if (!MT.n && !(jUa instanceof OUa)) {
                    C43095rJj c43095rJj2 = c43095rJj;
                    if (c43095rJj2.g() && c43095rJj2.k() > 0 && max > 0 && c38490oJj.e == 0) {
                        return;
                    }
                }
                c38490oJj.b(max);
            }
        }), enumC22750e5i, "SoftKeyboardDetector");
    }

    public final ObservableDistinctUntilChanged a() {
        BehaviorSubject behaviorSubject = this.a;
        behaviorSubject.getClass();
        return behaviorSubject.H(Functions.a);
    }

    public final void b(int i) {
        if (i > 200) {
            this.c.onNext(Integer.valueOf(i));
        }
        this.a.onNext(Integer.valueOf(i));
    }
}
