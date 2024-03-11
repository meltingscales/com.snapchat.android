package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: nmj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37664nmj implements InterfaceC48618uv8 {
    public final InterfaceC53404y2k a;
    public final InterfaceC39107oj1 b;
    public final MH3 c;
    public final Single d;
    public final InterfaceC7403Lr3 e;
    public final InterfaceC47832uP7 f;
    public final Context g;
    public final C51147wZg h;
    public final C41383qCg i;
    public final ConcurrentHashMap j;
    public ObservableRefCount k;
    public final C1338Cbl l;

    public C37664nmj(InterfaceC53404y2k interfaceC53404y2k, InterfaceC39107oj1 interfaceC39107oj1, MH3 mh3, Single single, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC47832uP7 interfaceC47832uP7, Context context, C51147wZg c51147wZg) {
        this.a = interfaceC53404y2k;
        this.b = interfaceC39107oj1;
        this.c = mh3;
        this.d = single;
        this.e = interfaceC7403Lr3;
        this.f = interfaceC47832uP7;
        this.g = context;
        this.h = c51147wZg;
        C2228Dm7 c2228Dm7 = C2228Dm7.i;
        c2228Dm7.getClass();
        this.i = new C41383qCg(new C37795ns0(c2228Dm7, "SnapFeatureInstaller"));
        this.j = new ConcurrentHashMap();
        this.l = new C1338Cbl(new C5689Iyg(29, this));
    }

    public final boolean a(String str) {
        C51147wZg c51147wZg = this.h;
        c51147wZg.getClass();
        c51147wZg.getClass();
        return this.a.g().contains(str);
    }

    public final void b(String str, int i, Integer num, Long l, Long l2) {
        Long l3;
        C21799dT7 c21799dT7 = new C21799dT7();
        c21799dT7.f = str;
        c21799dT7.h = Long.valueOf(i);
        if (num != null) {
            l3 = Long.valueOf(num.intValue());
        } else {
            l3 = null;
        }
        c21799dT7.k = l3;
        c21799dT7.i = l;
        c21799dT7.j = l2;
        c21799dT7.g = (String) this.l.getValue();
        this.b.h(c21799dT7);
    }

    public final Observable c() {
        synchronized (this) {
            ObservableRefCount observableRefCount = this.k;
            if (observableRefCount != null) {
                return observableRefCount;
            }
            ObservableRefCount U0 = new ObservablePublish(new ObservableMap(new ObservableCreate(new C28705hyd(7, this)), new C52145xDk(22, this))).U0();
            this.k = U0;
            return U0;
        }
    }

    public final synchronized SingleFlatMapCompletable d(C3225Fba c3225Fba) {
        return new SingleFlatMapCompletable(SinglesKt.a(new SingleFromCallable(new CallableC8063Ms7(8, this)), this.d), new C42946rDk(17, this, c3225Fba));
    }

    public final SingleSubscribeOn e(C3225Fba c3225Fba) {
        this.a.h(c3225Fba.a);
        return new SingleSubscribeOn(new SingleCreate(new C13139Ut(14, this, c3225Fba)), this.i.e());
    }
}
