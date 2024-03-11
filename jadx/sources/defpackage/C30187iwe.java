package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: iwe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30187iwe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33304kwe b;

    public /* synthetic */ C30187iwe(C33304kwe c33304kwe, int i) {
        this.a = i;
        this.b = c33304kwe;
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        C33304kwe c33304kwe = this.b;
        switch (i) {
            case 0:
                if (z) {
                    return new ObservableMap(((C27462hA1) c33304kwe.e.get()).b(), C13069Uq1.f).H(Functions.a);
                }
                return new ObservableJust(Boolean.FALSE);
            default:
                BehaviorSubject behaviorSubject = ((C27462hA1) c33304kwe.e.get()).c;
                C32830kde c32830kde = new C32830kde(24, z);
                behaviorSubject.getClass();
                return new ObservableMap(behaviorSubject, c32830kde);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C33304kwe c33304kwe = this.b;
        switch (i) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue()) {
                    return ((C28718hz1) c33304kwe.d.get()).d(EA1.f);
                }
                return new SingleJust(bool);
            default:
                C39933pG1 c39933pG1 = (C39933pG1) obj;
                return c33304kwe.g.c(new C45420sq1("STICKERS_CATEGORY_BLOOPS", null, false, false, 62));
        }
    }
}
