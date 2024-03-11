package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Map;

/* renamed from: UZb  reason: default package */
/* loaded from: classes5.dex */
public final class UZb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ VZb b;
    public final /* synthetic */ C22159di2 c;

    public /* synthetic */ UZb(VZb vZb, C22159di2 c22159di2, int i) {
        this.a = i;
        this.b = vZb;
        this.c = c22159di2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableSource observableJust;
        int i = this.a;
        VZb vZb = this.b;
        C22159di2 c22159di2 = this.c;
        switch (i) {
            case 0:
                vZb.getClass();
                int ordinal = ((EnumC52386xNb) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4 && ordinal != 5) {
                                throw new RuntimeException();
                            }
                        } else {
                            Observable C0 = vZb.e.C0(new TZb(vZb, 0));
                            C0.getClass();
                            ObservableDistinctUntilChanged H = C0.H(Functions.a);
                            SZb sZb = new SZb(c22159di2, 1);
                            PublishSubject publishSubject = vZb.d;
                            publishSubject.getClass();
                            observableJust = new ObservableTakeUntil(H, new ObservableFilter(publishSubject, sZb));
                        }
                    } else {
                        observableJust = vZb.a(c22159di2);
                    }
                    return new ObservableMap(observableJust, new C46708tg6(21, c22159di2));
                }
                observableJust = new ObservableJust(Boolean.FALSE);
                return new ObservableMap(observableJust, new C46708tg6(21, c22159di2));
            default:
                EnumC29826ii2 enumC29826ii2 = c22159di2.a;
                vZb.getClass();
                EnumC52386xNb enumC52386xNb = (EnumC52386xNb) ((Map) obj).get(enumC29826ii2);
                if (enumC52386xNb == null) {
                    enumC52386xNb = EnumC52386xNb.a;
                }
                return new ObservableJust(enumC52386xNb).C0(new UZb(vZb, c22159di2, 0));
        }
    }
}
