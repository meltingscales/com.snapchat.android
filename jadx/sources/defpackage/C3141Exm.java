package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import java.util.concurrent.TimeUnit;

/* renamed from: Exm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3141Exm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46107tHe b;
    public final /* synthetic */ C41383qCg c;

    public /* synthetic */ C3141Exm(C46107tHe c46107tHe, C41383qCg c41383qCg, int i) {
        this.a = i;
        this.b = c46107tHe;
        this.c = c41383qCg;
    }

    public final ObservableSource a(C50909wPi c50909wPi) {
        int i = this.a;
        C41383qCg c41383qCg = this.c;
        C46107tHe c46107tHe = this.b;
        switch (i) {
            case 0:
                ((HKg) c46107tHe.a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                long j = c50909wPi.j;
                boolean z = c50909wPi.a;
                if (z && j > currentTimeMillis) {
                    return new ObservableMap(Observable.G0(j - currentTimeMillis, TimeUnit.MILLISECONDS, c41383qCg.e()), new C2508Dxm(c50909wPi, 0));
                }
                if (z && j > 0) {
                    return new ObservableJust(Long.valueOf(j));
                }
                return ObservableNever.a;
            default:
                ((HKg) c46107tHe.a).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                long j2 = c50909wPi.o;
                boolean z2 = c50909wPi.m;
                if (z2 && j2 > currentTimeMillis2) {
                    return new ObservableMap(Observable.G0(j2 - currentTimeMillis2, TimeUnit.MILLISECONDS, c41383qCg.e()), new C2508Dxm(c50909wPi, 1));
                }
                if (z2 && j2 > 0) {
                    return new ObservableJust(Long.valueOf(j2));
                }
                return ObservableNever.a;
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
