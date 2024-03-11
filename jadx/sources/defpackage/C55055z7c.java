package defpackage;

import android.os.Build;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* renamed from: z7c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55055z7c implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ A7c b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ boolean f;

    public /* synthetic */ C55055z7c(A7c a7c, String str, long j, long j2, boolean z, int i) {
        this.a = i;
        this.b = a7c;
        this.c = str;
        this.d = j;
        this.e = j2;
        this.f = z;
    }

    private final Completable b() {
        boolean z;
        A7c a7c = this.b;
        C3632Fs0 c3632Fs0 = a7c.j;
        boolean m = a7c.d.m("android.permission.ACCESS_FINE_LOCATION");
        if (Build.VERSION.SDK_INT >= 29) {
            z = this.b.d.m("android.permission.ACCESS_BACKGROUND_LOCATION");
        } else {
            z = true;
        }
        if (!m) {
            A7c a7c2 = this.b;
            C3632Fs0 c3632Fs02 = a7c2.j;
            a7c2.c.o(this.c, this.d, EnumC27448h9c.FAIL_NO_PRECISE_LOCATION_PERMISSIONS);
            return new CompletableFromSingle(((C55105z9c) this.b.e).c(this.e, this.f));
        }
        A7c a7c3 = this.b;
        if (!z) {
            C3632Fs0 c3632Fs03 = a7c3.j;
            a7c3.c.o(this.c, this.d, EnumC27448h9c.FAIL_NO_BACKGROUND_LOCATION_PERMISSIONS);
            return new CompletableFromSingle(((C55105z9c) this.b.e).c(this.e, this.f));
        }
        long j = this.e;
        long j2 = this.d;
        boolean z2 = this.f;
        String str = this.c;
        synchronized (a7c3) {
            try {
                Disposable disposable = a7c3.i;
                if (disposable == null || disposable.c()) {
                    a7c3.i = new ObservableDoFinally(new ObservableTakeUntil(((C55105z9c) a7c3.e).b(j, j2, z2), Observable.G0(30L, TimeUnit.SECONDS, Schedulers.b)).N(new C48923v7c(a7c3, 0)), new C50455w7c(a7c3, 0)).u0(new C11426Saf(0L, null), C51987x7c.b).subscribe(new C53521y7c(a7c3, j, j2, str, 0));
                }
            } finally {
            }
        }
        return CompletableEmpty.a;
    }

    public final CompletableSource a() {
        boolean z;
        CompletableFromSingle completableFromSingle;
        switch (this.a) {
            case 0:
                return b();
            default:
                A7c a7c = this.b;
                synchronized (a7c) {
                    if (a7c.h) {
                        return CompletableEmpty.a;
                    }
                    a7c.h = true;
                    boolean m = this.b.d.m("android.permission.ACCESS_FINE_LOCATION");
                    if (Build.VERSION.SDK_INT >= 29) {
                        z = this.b.d.m("android.permission.ACCESS_BACKGROUND_LOCATION");
                    } else {
                        z = true;
                    }
                    if (!m) {
                        A7c a7c2 = this.b;
                        C3632Fs0 c3632Fs0 = a7c2.j;
                        a7c2.c.p(this.c, Long.valueOf(this.d), this.e, EnumC22844e9c.FAIL_NO_PRECISE_LOCATION_PERMISSIONS, null, null, null, null, null);
                        completableFromSingle = new CompletableFromSingle(((C55105z9c) this.b.e).c(this.d, this.f));
                    } else if (!z) {
                        A7c a7c3 = this.b;
                        C3632Fs0 c3632Fs02 = a7c3.j;
                        a7c3.c.p(this.c, Long.valueOf(this.d), this.e, EnumC22844e9c.FAIL_NO_BACKGROUND_LOCATION_PERMISSIONS, null, null, null, null, null);
                        completableFromSingle = new CompletableFromSingle(((C55105z9c) this.b.e).c(this.d, this.f));
                    } else {
                        A7c a7c4 = this.b;
                        C3632Fs0 c3632Fs03 = a7c4.j;
                        InterfaceC47439u9c interfaceC47439u9c = a7c4.e;
                        long j = this.d;
                        long j2 = this.e;
                        boolean z2 = this.f;
                        C55105z9c c55105z9c = (C55105z9c) interfaceC47439u9c;
                        ((HKg) c55105z9c.c).getClass();
                        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                        long currentTimeMillis = System.currentTimeMillis();
                        U5k u5k = new U5k();
                        u5k.d = Long.valueOf(currentTimeMillis - j2);
                        C16656a7c c16656a7c = c55105z9c.f;
                        SingleFlatMap singleFlatMap = new SingleFlatMap(((C14197Wkc) c16656a7c.c).a().S().r(C13565Vkc.a), new C31140jZ3(c16656a7c, 6000L, 29));
                        Single S = ((C24113eym) c55105z9c.a).v.S();
                        Singles.a.getClass();
                        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleDoFinally(new SingleDoOnSubscribe(new SingleFlatMap(Singles.a(singleFlatMap, S), new C50505w9c(c55105z9c, u5k, currentTimeMillis, elapsedRealtimeNanos, j, z2)), new C48923v7c(this.b, 1)), new C50455w7c(this.b, 1)), new C53521y7c(this.b, this.d, this.e, this.c, 1)));
                    }
                    return completableFromSingle;
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
