package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromAction;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Map;

/* renamed from: Pz6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10129Pz6 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ EnumC29826ii2 b;
    public final /* synthetic */ C11394Rz6 c;
    public final /* synthetic */ Subject d;

    public C10129Pz6(EnumC29826ii2 enumC29826ii2, C11394Rz6 c11394Rz6, Subject subject) {
        this.b = enumC29826ii2;
        this.c = c11394Rz6;
        this.d = subject;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable observable;
        int i = this.a;
        Subject subject = this.d;
        C11394Rz6 c11394Rz6 = this.c;
        EnumC29826ii2 enumC29826ii2 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return Observable.f0(c11394Rz6.a.g().M(new C8863Nz6(enumC29826ii2, c11394Rz6, subject)).H(Functions.a), new ObservableFromAction(new C9495Oz6(c11394Rz6, enumC29826ii2, 0)));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.b;
                Long l = (Long) ((Map) c11426Saf.a).get(enumC29826ii2);
                if (l != null) {
                    long longValue = l.longValue();
                    if (bool.booleanValue()) {
                        c11394Rz6.e.onNext(new C0204Ah2(longValue));
                    }
                    observable = new MaybeFlatMapObservable(c11394Rz6.b(enumC29826ii2).h(new C46898tnm(3, subject)), new C10129Pz6(c11394Rz6, enumC29826ii2, subject)).L(new C8863Nz6(c11394Rz6, enumC29826ii2, subject)).J(new C9495Oz6(c11394Rz6, enumC29826ii2, 1)).C0(C10761Qz6.b);
                } else {
                    observable = null;
                }
                if (observable == null) {
                    return Observable.P(new IllegalStateException("Mode " + enumC29826ii2 + " is not supported."));
                }
                return observable;
        }
    }

    public C10129Pz6(C11394Rz6 c11394Rz6, EnumC29826ii2 enumC29826ii2, Subject subject) {
        this.c = c11394Rz6;
        this.b = enumC29826ii2;
        this.d = subject;
    }
}
