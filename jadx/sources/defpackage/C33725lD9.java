package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: lD9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33725lD9 implements InterfaceC48951v8f {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object d;

    public C33725lD9(C21600dL2 c21600dL2, AO3 ao3, Context context) {
        this.b = c21600dL2;
        this.c = ao3;
        this.d = context;
    }

    @Override // defpackage.InterfaceC48951v8f
    /* renamed from: a */
    public final Single mo2a(Object obj) {
        Observable completableAndThenObservable;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                C22061de2 c22061de2 = (C22061de2) obj;
                AbstractC43935rs0 abstractC43935rs0 = c22061de2.a;
                C37795ns0 w = AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "GenerativeAiOnboardingCameraLauncherImpl");
                C3632Fs0 c3632Fs0 = C3632Fs0.a;
                C41383qCg B = AbstractC0164Afc.B((C26403gT6) ((C4i) obj3), w);
                return new SingleSubscribeOn(new SingleMap(new SingleObserveOn(new SingleMap(new SingleJust((InterfaceC26012gD9) obj2), new C32143kD9(0, abstractC43935rs0, c22061de2)), B.m()), new C32143kD9(1, this, c22061de2)), B.e());
            default:
                BM3 bm3 = (BM3) obj;
                if (bm3 instanceof C55421zM3) {
                    C55421zM3 c55421zM3 = (C55421zM3) bm3;
                    XN3 xn3 = c55421zM3.d;
                    completableAndThenObservable = C21600dL2.b((C21600dL2) this.b, c55421zM3.a, c55421zM3.b, c55421zM3.c, c55421zM3.e, (Context) obj3, xn3, null, null, 192);
                } else if (bm3 instanceof AM3) {
                    AO3 ao3 = (AO3) ((BO3) obj2);
                    ao3.getClass();
                    completableAndThenObservable = new CompletableAndThenObservable(ao3.c(((AM3) bm3).a, "", null, XN3.Z, null), new ObservableJust(C33944lM3.a));
                } else {
                    throw new RuntimeException();
                }
                return completableAndThenObservable.c(16).S();
        }
    }

    public C33725lD9(C7319Lne c7319Lne, C17883av5 c17883av5, C4i c4i) {
        this.b = c7319Lne;
        this.c = c17883av5;
        this.d = c4i;
    }
}
