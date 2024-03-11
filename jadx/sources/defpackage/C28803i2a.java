package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.io.File;
import java.util.concurrent.TimeUnit;

/* renamed from: i2a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28803i2a implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49482vU3 b;

    public /* synthetic */ C28803i2a(C49482vU3 c49482vU3, int i) {
        this.a = i;
        this.b = c49482vU3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        int i2 = 0;
        C49482vU3 c49482vU3 = this.b;
        switch (i) {
            case 0:
                ((Number) obj).longValue();
                C31963k64 c31963k64 = (C31963k64) c49482vU3.b;
                Integer num = (Integer) ((DQ0) c31963k64.g).h((File) c31963k64.f);
                if (num != null) {
                    i2 = num.intValue();
                }
                return Integer.valueOf(i2);
            default:
                long longValue = ((Number) obj).longValue();
                return new ObservableMap(Observable.Y(longValue, longValue, TimeUnit.MILLISECONDS, Schedulers.b), new C28803i2a(c49482vU3, 0));
        }
    }
}
