package defpackage;

import android.app.Activity;
import com.snap.map.takeover.MapItemsListTakeoverActionHandler;
import com.snap.map.takeover.MapItemsListTakeoverView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import java.util.List;

/* renamed from: jLf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30814jLf implements InterfaceC29283iLf {
    public final Activity a;
    public final JUa b;
    public final C7319Lne c;
    public final C51968x6i d;
    public final EAj e;
    public final InterfaceC4836Hpa f;
    public final C4i g;
    public final C41383qCg h;

    public C30814jLf(Activity activity, EAj eAj, InterfaceC4836Hpa interfaceC4836Hpa, C51968x6i c51968x6i, C4i c4i, JUa jUa, C7319Lne c7319Lne) {
        this.a = activity;
        this.b = jUa;
        this.c = c7319Lne;
        this.d = c51968x6i;
        this.e = eAj;
        this.f = interfaceC4836Hpa;
        this.g = c4i;
        C27751hLf c27751hLf = C27751hLf.f;
        c27751hLf.getClass();
        this.h = new C41383qCg(new C37795ns0(c27751hLf, "PopupTrayTakeoverImpl"));
    }

    public final void a(String str, List list, MapItemsListTakeoverActionHandler mapItemsListTakeoverActionHandler, ObservableHide observableHide, CompositeDisposable compositeDisposable) {
        NLc nLc = MapItemsListTakeoverView.Companion;
        OLc oLc = new OLc(str, list);
        LLc lLc = new LLc(mapItemsListTakeoverActionHandler);
        nLc.getClass();
        InterfaceC4836Hpa interfaceC4836Hpa = this.f;
        MapItemsListTakeoverView mapItemsListTakeoverView = new MapItemsListTakeoverView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(mapItemsListTakeoverView, MapItemsListTakeoverView.access$getComponentPath$cp(), oLc, lLc, null, null, null);
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new EPh(this, mapItemsListTakeoverView, observableHide, compositeDisposable, 17)), this.h.m()), compositeDisposable);
    }
}
