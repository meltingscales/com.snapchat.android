package defpackage;

import android.database.SQLException;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: exh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24083exh implements L06 {
    public final L06 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC25646fyj c;

    public C24083exh(C19107bij c19107bij, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c19107bij;
        this.b = interfaceC6857Kug;
        this.c = c19107bij.a.g();
    }

    public final SingleResumeNext A(Function0 function0) {
        Single single = (Single) function0.invoke();
        C15757Ywh c15757Ywh = new C15757Ywh(this, function0, 2);
        single.getClass();
        return new SingleResumeNext(single, c15757Ywh);
    }

    public final Object B(Throwable th, Function0 function0, Function0 function02) {
        String message;
        if (((th instanceof SQLException) || (th instanceof C42401qs0)) && (message = th.getMessage()) != null && DYk.H1(message, "no such table", false)) {
            ((InterfaceC51860x2a) this.b.get()).h(EnumC54756yvd.g1, 1L);
            this.c.close();
            return function0.invoke();
        }
        return function02.invoke();
    }

    @Override // defpackage.L06
    public final int a() {
        return ((Number) x(new C17945axh(this, 0))).intValue();
    }

    @Override // defpackage.L06
    public final RO b(String str, String str2) {
        return (RO) x(new C19480bxh(2, this, str, str2));
    }

    @Override // defpackage.L06
    public final Object c(AbstractC52116xCg abstractC52116xCg, Object obj) {
        return x(new C22548dxh(this, abstractC52116xCg, obj, 1));
    }

    @Override // defpackage.L06
    public final Observable d(AbstractC52116xCg abstractC52116xCg) {
        return z(new C21014cxh(this, abstractC52116xCg, 2));
    }

    @Override // defpackage.L06
    public final boolean e(AbstractC52116xCg abstractC52116xCg, Function1 function1) {
        return ((Boolean) x(new C19480bxh(0, this, abstractC52116xCg, function1))).booleanValue();
    }

    @Override // defpackage.L06
    public final long f() {
        return ((Number) x(new C17945axh(this, 1))).longValue();
    }

    @Override // defpackage.L06
    public final Observable g(AbstractC52116xCg abstractC52116xCg) {
        return z(new C21014cxh(this, abstractC52116xCg, 0));
    }

    @Override // defpackage.L06
    public final InterfaceC48907v6l getWritableDatabase() {
        return this.a.getWritableDatabase();
    }

    @Override // defpackage.L06
    public final List h(AbstractC52116xCg abstractC52116xCg) {
        return (List) x(new C21014cxh(this, abstractC52116xCg, 5));
    }

    @Override // defpackage.L06
    public final RPl i() {
        return this.a.i();
    }

    @Override // defpackage.L06
    public final void j(String str, Function1 function1) {
        x(new C16390Zwh(this, str, function1, 3));
    }

    @Override // defpackage.L06
    public final CompletableResumeNext k(String str, Consumer consumer) {
        return y(new C19480bxh(3, this, str, consumer));
    }

    @Override // defpackage.L06
    public final Object l(String str, Function1 function1) {
        return x(new C16390Zwh(this, str, function1, 1));
    }

    @Override // defpackage.L06
    public final SingleResumeNext m(String str, Function1 function1) {
        return A(new C16390Zwh(this, str, function1, 0));
    }

    @Override // defpackage.L06
    public final void n(String str) {
        x(new C40217pRe(10, this, str));
    }

    @Override // defpackage.L06
    public final Single o(AbstractC52116xCg abstractC52116xCg, Object obj) {
        return A(new C22548dxh(this, abstractC52116xCg, obj, 0));
    }

    @Override // defpackage.L06
    public final RCg p(String str, String str2, Function1 function1) {
        return (RCg) x(new C13921Vz6(this, str, str2, function1, 5));
    }

    @Override // defpackage.L06
    public final Object q(AbstractC52116xCg abstractC52116xCg) {
        return x(new C21014cxh(this, abstractC52116xCg, 6));
    }

    @Override // defpackage.L06
    public final Observable r(AbstractC52116xCg abstractC52116xCg, Scheduler scheduler) {
        return z(new C19480bxh(1, this, abstractC52116xCg, scheduler));
    }

    @Override // defpackage.L06
    public final CompletableResumeNext s(String str, Function1 function1) {
        return y(new C16390Zwh(this, str, function1, 4));
    }

    @Override // defpackage.L06
    public final Single t(AbstractC52116xCg abstractC52116xCg) {
        return A(new C21014cxh(this, abstractC52116xCg, 3));
    }

    @Override // defpackage.L06
    public final Observable u(AbstractC52116xCg abstractC52116xCg) {
        return z(new C21014cxh(this, abstractC52116xCg, 1));
    }

    @Override // defpackage.L06
    public final Observable v(AbstractC52116xCg abstractC52116xCg) {
        return z(new C21014cxh(this, abstractC52116xCg, 4));
    }

    @Override // defpackage.L06
    public final CompletableResumeNext w(String str, Function1 function1) {
        return y(new C16390Zwh(this, str, function1, 2));
    }

    public final Object x(Function0 function0) {
        C4446Gzd c4446Gzd;
        try {
            return function0.invoke();
        } catch (SQLException e) {
            e = e;
            c4446Gzd = new C4446Gzd(10, e);
            return B(e, function0, c4446Gzd);
        } catch (C42401qs0 e2) {
            e = e2;
            c4446Gzd = new C4446Gzd(11, e);
            return B(e, function0, c4446Gzd);
        }
    }

    public final CompletableResumeNext y(Function0 function0) {
        Completable completable = (Completable) function0.invoke();
        C15757Ywh c15757Ywh = new C15757Ywh(this, function0, 0);
        completable.getClass();
        return new CompletableResumeNext(completable, c15757Ywh);
    }

    public final ObservableOnErrorNext z(Function0 function0) {
        Observable observable = (Observable) function0.invoke();
        C15757Ywh c15757Ywh = new C15757Ywh(this, function0, 1);
        observable.getClass();
        return new ObservableOnErrorNext(observable, c15757Ywh);
    }
}
