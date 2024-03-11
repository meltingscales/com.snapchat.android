package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinct;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: kX0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32670kX0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ EX0 b;

    public /* synthetic */ C32670kX0(EX0 ex0, int i) {
        this.a = i;
        this.b = ex0;
    }

    public final ObservableSource a(MapSdkSession mapSdkSession) {
        int i = this.a;
        EX0 ex0 = this.b;
        switch (i) {
            case 0:
                return new ObservableDistinct(ex0.k.a(), AW0.e, Functions.d()).k0(ex0.o.m()).M(new C31089jX0(ex0, mapSdkSession));
            case 1:
                ObservableRefCount observableRefCount = ex0.m.g;
                observableRefCount.getClass();
                return observableRefCount.H(Functions.a).k0(ex0.o.m()).M(new C35741mX0(ex0, mapSdkSession));
            case 2:
            default:
                Observable c = ex0.c.c();
                C41383qCg c41383qCg = ex0.o;
                return B3h.n(c, c, c41383qCg.e()).k0(c41383qCg.m()).M(new DX0(ex0, mapSdkSession));
            case 3:
                return ((C14751Xh9) ex0.g).a().k0(ex0.o.m()).M(new C37276nX0(ex0, mapSdkSession));
            case 4:
                return ex0.i.f.k0(ex0.o.m()).M(new C52615xX0(ex0, mapSdkSession));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((MapSdkSession) obj);
            case 1:
                return a((MapSdkSession) obj);
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    EX0 ex0 = this.b;
                    SingleSubject j = ((HYc) ex0.a).j();
                    C32670kX0 c32670kX0 = new C32670kX0(ex0, 1);
                    j.getClass();
                    return new SingleFlatMapObservable(j, c32670kX0);
                }
                return ObservableEmpty.a;
            case 3:
                return a((MapSdkSession) obj);
            case 4:
                return a((MapSdkSession) obj);
            default:
                return a((MapSdkSession) obj);
        }
    }
}
