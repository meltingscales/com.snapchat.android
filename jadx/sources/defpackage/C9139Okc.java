package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.concurrent.TimeUnit;

/* renamed from: Okc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9139Okc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11671Skc b;

    public /* synthetic */ C9139Okc(C11671Skc c11671Skc, int i) {
        this.a = i;
        this.b = c11671Skc;
    }

    public final Observable a(C8506Nkc c8506Nkc) {
        EnumC7874Mkc enumC7874Mkc = EnumC7874Mkc.a;
        int i = this.a;
        C11671Skc c11671Skc = this.b;
        switch (i) {
            case 5:
                long j = c8506Nkc.a;
                if (j >= 0) {
                    return C11671Skc.a(c11671Skc, enumC7874Mkc, j, c8506Nkc.b);
                }
                return c11671Skc.j;
            default:
                if (c8506Nkc.a >= 0) {
                    return ObservableEmpty.a;
                }
                return C11671Skc.a(c11671Skc, enumC7874Mkc, 1000L, c8506Nkc.b);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C11671Skc c11671Skc = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                if (c11671Skc.b.o()) {
                    return c11671Skc.i;
                }
                return ObservableEmpty.a;
            case 1:
                return c(((Boolean) obj).booleanValue());
            case 2:
                return b(((Number) obj).longValue());
            case 3:
                return c(((Boolean) obj).booleanValue());
            case 4:
                return b(((Number) obj).longValue());
            case 5:
                return a((C8506Nkc) obj);
            case 6:
                return a((C8506Nkc) obj);
            default:
                Location location = (Location) obj;
                return C11671Skc.a(c11671Skc, EnumC7874Mkc.b, 60000L, C50277w08.a);
        }
    }

    public final ObservableSource b(long j) {
        int i = this.a;
        C11671Skc c11671Skc = this.b;
        switch (i) {
            case 2:
                return c11671Skc.k;
            default:
                ObservableRefCount v0 = Observable.Y(j, j, TimeUnit.MILLISECONDS, c11671Skc.d.e()).v0();
                return Observable.f0(v0.C0(new C9139Okc(c11671Skc, 2)), new ObservableMap(v0, C9772Pkc.b).D0(1L).A0(Boolean.TRUE).C0(new C9139Okc(c11671Skc, 3)));
        }
    }

    public final ObservableSource c(boolean z) {
        int i = this.a;
        C11671Skc c11671Skc = this.b;
        switch (i) {
            case 1:
                if (z) {
                    return c11671Skc.e.k0(c11671Skc.d.e()).C0(new C9139Okc(c11671Skc, 0));
                }
                return ObservableEmpty.a;
            default:
                if (z) {
                    return C11671Skc.a(c11671Skc, EnumC7874Mkc.b, 60000L, C50277w08.a);
                }
                return ObservableEmpty.a;
        }
    }
}
