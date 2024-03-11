package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: HUc  reason: default package */
/* loaded from: classes5.dex */
public final class HUc {
    public final C44771sPc a;
    public final InterfaceC47306u44 b;
    public final InterfaceC4953Hu8 c;
    public final DXc d;
    public final InterfaceC7403Lr3 e;
    public final JXc f;
    public final BXc g;
    public final InterfaceC2791Ejc h;
    public final C41383qCg i;
    public final ObservableElementAtSingle j;

    /* JADX WARN: Type inference failed for: r2v5, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    public HUc(C44771sPc c44771sPc, C40036pK4 c40036pK4, InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, C4i c4i, DXc dXc, InterfaceC7403Lr3 interfaceC7403Lr3, JXc jXc, BXc bXc, InterfaceC2791Ejc interfaceC2791Ejc) {
        this.a = c44771sPc;
        this.b = interfaceC47306u44;
        this.c = interfaceC4953Hu8;
        this.d = dXc;
        this.e = interfaceC7403Lr3;
        this.f = jXc;
        this.g = bXc;
        this.h = interfaceC2791Ejc;
        this.i = ((C26403gT6) c4i).b(C56261zua.K0, "MapSharingSettingsTooltipManager");
        Observables observables = Observables.a;
        Observable B = ((ObservableElementAtSingle) ((C24113eym) ((InterfaceC16419Zxm) c40036pK4.b)).w.S()).B();
        ObservableRefCount observableRefCount = ((C24113eym) ((InterfaceC16419Zxm) c40036pK4.b)).v;
        C44082rxm c44082rxm = C44082rxm.g;
        observableRefCount.getClass();
        ObservableMap observableMap = new ObservableMap(observableRefCount, c44082rxm);
        ObservableRefCount observableRefCount2 = ((C24113eym) ((InterfaceC16419Zxm) c40036pK4.b)).v;
        C44082rxm c44082rxm2 = C44082rxm.f;
        observableRefCount2.getClass();
        ObservableMap observableMap2 = new ObservableMap(observableRefCount2, c44082rxm2);
        ObservableRefCount observableRefCount3 = ((C24113eym) ((InterfaceC16419Zxm) c40036pK4.b)).v;
        C44082rxm c44082rxm3 = C44082rxm.i;
        observableRefCount3.getClass();
        this.j = (ObservableElementAtSingle) Observable.Q0(Functions.o(new Object()), Flowable.a, B, observableMap, observableMap2, new ObservableMap(observableRefCount3, c44082rxm3)).S();
    }

    public final Disposable a() {
        C41383qCg c41383qCg = this.i;
        C19720c77 e = c41383qCg.e();
        ObservableElementAtSingle observableElementAtSingle = this.j;
        observableElementAtSingle.getClass();
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(observableElementAtSingle, e), c41383qCg.e()), new FUc(this, 1)).subscribe(C21828dUc.c, GUc.a);
    }
}
