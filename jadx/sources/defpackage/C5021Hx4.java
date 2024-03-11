package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Hx4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5021Hx4 {
    public final MHc a;
    public final C45675t06 b;
    public final C34534lk9 c;
    public final InterfaceC50562wBj d;
    public final C41383qCg e;
    public final ArrayList f;

    public C5021Hx4(MHc mHc, C45675t06 c45675t06, C34534lk9 c34534lk9, InterfaceC44370s99 interfaceC44370s99, InterfaceC50562wBj interfaceC50562wBj, C4i c4i) {
        String str;
        this.a = mHc;
        this.b = c45675t06;
        this.c = c34534lk9;
        this.d = interfaceC50562wBj;
        this.e = ((C26403gT6) c4i).b(C56261zua.K0, "ConversationStatusRepository");
        C3750Fwm c3750Fwm = (C3750Fwm) interfaceC44370s99;
        List<C38230o99> j = c3750Fwm.j();
        ArrayList arrayList = new ArrayList();
        for (C38230o99 c38230o99 : j) {
            if (K1c.m(c38230o99.b, c3750Fwm.o)) {
                str = null;
            } else {
                str = c38230o99.b;
            }
            if (str != null) {
                arrayList.add(str);
            }
        }
        this.f = arrayList;
    }

    public final ObservableSubscribeOn a() {
        ObservableSource F;
        SHc sHc = (SHc) this.a;
        if (sHc.i.isEmpty()) {
            F = new SingleFlatMapObservable(((InterfaceC47306u44) sHc.d.get()).u(X60.W0), new OHc(sHc, 0));
        } else {
            BehaviorSubject behaviorSubject = sHc.j;
            F = AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
        }
        return new ObservableSubscribeOn(new ObservableMap(F, new W6c(13, this)), this.e.n());
    }
}
