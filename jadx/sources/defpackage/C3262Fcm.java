package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.TimeUnit;

/* renamed from: Fcm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3262Fcm implements InterfaceC6869Kv4 {
    public final Context a;
    public final C47485uB8 b;
    public final JId c;
    public final InterfaceC7403Lr3 d;
    public final AWk e;
    public final long f = TimeUnit.DAYS.toMillis(1);
    public final C1338Cbl g = new C1338Cbl(new C41357qBf(20, this));
    public final SingleFlatMapObservable h;

    public C3262Fcm(Context context, C47485uB8 c47485uB8, JId jId, InterfaceC7403Lr3 interfaceC7403Lr3, AWk aWk, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = context;
        this.b = c47485uB8;
        this.c = jId;
        this.d = interfaceC7403Lr3;
        this.e = aWk;
        Singles singles = Singles.a;
        SingleCache singleCache = ((C20026cJd) ((InterfaceC18492bJd) interfaceC6857Kug2.get())).c;
        Single u = ((W60) interfaceC6857Kug.get()).a.u(X60.e1);
        singles.getClass();
        this.h = new SingleFlatMapObservable(Singles.a(singleCache, u), new C2629Ecm(this, 0));
    }

    @Override // defpackage.InterfaceC6869Kv4
    public final Observable a() {
        Y11 y11 = Y11.f;
        SingleFlatMapObservable singleFlatMapObservable = this.h;
        singleFlatMapObservable.getClass();
        return new ObservableMap(new ObservableFilter(singleFlatMapObservable, y11), new C2629Ecm(this, 1));
    }
}
