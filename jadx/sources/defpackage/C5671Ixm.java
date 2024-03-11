package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;

/* renamed from: Ixm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5671Ixm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53254xwl b;
    public final /* synthetic */ C41383qCg c;

    public /* synthetic */ C5671Ixm(C53254xwl c53254xwl, C41383qCg c41383qCg, int i) {
        this.a = i;
        this.b = c53254xwl;
        this.c = c41383qCg;
    }

    public final ObservableSource a(C50909wPi c50909wPi) {
        int i = this.a;
        C41383qCg c41383qCg = this.c;
        C53254xwl c53254xwl = this.b;
        switch (i) {
            case 0:
                if (c50909wPi.a) {
                    long j = c50909wPi.b;
                    if (j == 0) {
                        return new ObservableJust(Boolean.TRUE);
                    }
                    ((HKg) c53254xwl.a).getClass();
                    if (j <= System.currentTimeMillis()) {
                        return new ObservableJust(Boolean.FALSE);
                    }
                    ((HKg) c53254xwl.a).getClass();
                    return new ObservableMap(Observable.G0(c50909wPi.j - System.currentTimeMillis(), TimeUnit.MILLISECONDS, c41383qCg.e()), C50190vwm.g).A0(Boolean.TRUE);
                }
                return new ObservableJust(Boolean.FALSE);
            default:
                if (c50909wPi.m) {
                    long j2 = c50909wPi.n;
                    if (j2 == 0) {
                        return new ObservableJust(Boolean.TRUE);
                    }
                    ((HKg) c53254xwl.a).getClass();
                    if (j2 <= System.currentTimeMillis()) {
                        return new ObservableJust(Boolean.FALSE);
                    }
                    ((HKg) c53254xwl.a).getClass();
                    return new ObservableMap(Observable.G0(c50909wPi.o - System.currentTimeMillis(), TimeUnit.MILLISECONDS, c41383qCg.e()), C50190vwm.h).A0(Boolean.TRUE);
                }
                return new ObservableJust(Boolean.FALSE);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C50909wPi) obj);
            default:
                return a((C50909wPi) obj);
        }
    }
}
