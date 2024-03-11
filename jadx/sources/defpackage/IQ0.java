package defpackage;

import android.content.ContentResolver;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: IQ0  reason: default package */
/* loaded from: classes3.dex */
public abstract class IQ0 implements InterfaceC1639Co2 {
    public final ContentResolver a;
    public final JQ0 b;

    public IQ0(ContentResolver contentResolver, C40718pm2 c40718pm2) {
        this.a = contentResolver;
        this.b = c40718pm2;
    }

    public final String a(String str) {
        String b = b();
        if (b != null) {
            String str2 = str + " AND (" + b + ')';
            if (str2 != null) {
                return str2;
            }
            return str;
        }
        return str;
    }

    public abstract String b();

    public abstract List c();

    public final MaybeFromCallable d(long j) {
        return new MaybeFromCallable(new CallableC13165Uu1(this, j, 1));
    }

    public final SingleFromCallable e(List list) {
        return new SingleFromCallable(new CallableC0500At6(7, list, this));
    }

    public final Observable f(C19720c77 c19720c77) {
        return new ObservableDebounceTimed(new ObservableCreate(new C28705hyd(5, this)), 50L, TimeUnit.MILLISECONDS, c19720c77).T(new C55101z98(26, this), false);
    }

    public final ObservableDistinctUntilChanged g(String str) {
        String b;
        if (str == null || (b = a(str)) == null) {
            b = b();
        }
        Observable y0 = new ObservableMap(new ObservableCreate(new C28705hyd(5, this)), new C51358wi7(12, this, b)).y0(new ObservableFromCallable(new CallableC0500At6(9, this, b)));
        y0.getClass();
        return y0.H(Functions.a);
    }
}
