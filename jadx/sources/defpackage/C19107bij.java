package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: bij  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19107bij implements L06 {
    public final C5939Jin a;

    public C19107bij(C5939Jin c5939Jin) {
        this.a = c5939Jin;
    }

    @Override // defpackage.L06
    public final int a() {
        FQ fq = ((C19506byj) this.a.g()).X;
        if (fq != null) {
            return fq.a();
        }
        return 0;
    }

    @Override // defpackage.L06
    public final RO b(String str, String str2) {
        C19506byj c19506byj = (C19506byj) this.a.g();
        c19506byj.getClass();
        return (RO) c19506byj.e(null, str2, new C54892z0n(str2, c19506byj, 0, 1), null, C14518Wxj.e, C15150Xxj.d).a;
    }

    @Override // defpackage.L06
    public final Object c(AbstractC52116xCg abstractC52116xCg, Object obj) {
        StringBuilder sb = new StringBuilder("sqlDelight:");
        C5939Jin c5939Jin = this.a;
        sb.append(((C37974nz4) c5939Jin.e).e);
        sb.append(":queryFirst:");
        sb.append(abstractC52116xCg);
        String sb2 = sb.toString();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a(sb2);
        try {
            Object a = ((C37974nz4) c5939Jin.e).a(abstractC52116xCg.toString(), new I5k(11, abstractC52116xCg, obj), new C12866Uhj(0, obj));
            c41336qAj.b();
            return a;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.L06
    public final Observable d(AbstractC52116xCg abstractC52116xCg) {
        Object obj;
        C5939Jin c5939Jin = this.a;
        c5939Jin.getClass();
        String obj2 = abstractC52116xCg.toString();
        C37974nz4 c37974nz4 = (C37974nz4) c5939Jin.e;
        C9704Phj c9704Phj = new C9704Phj(abstractC52116xCg, c5939Jin, obj2, 0);
        c37974nz4.getClass();
        try {
        } catch (Exception e) {
            if (c37974nz4.d()) {
                throw new C42401qs0(c37974nz4.c.a(obj2), e, c37974nz4.c(), null, 8);
            }
        }
        if (c37974nz4.d()) {
            obj = c9704Phj.invoke();
            return AbstractC21129d26.f((QT8) obj);
        }
        obj = C42609r08.a;
        return AbstractC21129d26.f((QT8) obj);
    }

    @Override // defpackage.L06
    public final boolean e(AbstractC52116xCg abstractC52116xCg, Function1 function1) {
        C5939Jin c5939Jin = this.a;
        c5939Jin.getClass();
        ((C37974nz4) c5939Jin.e).a(abstractC52116xCg.toString(), new C10978Ri1(28, abstractC52116xCg, function1), C3382Fhj.f);
        return true;
    }

    @Override // defpackage.L06
    public final long f() {
        FQ fq = ((C19506byj) this.a.g()).X;
        if (fq != null) {
            return fq.d();
        }
        return 0L;
    }

    @Override // defpackage.L06
    public final Observable g(AbstractC52116xCg abstractC52116xCg) {
        return AbstractC21129d26.f(C5939Jin.n(this.a, abstractC52116xCg));
    }

    @Override // defpackage.L06
    public final InterfaceC48907v6l getWritableDatabase() {
        return ((C19506byj) this.a.g()).r();
    }

    @Override // defpackage.L06
    public final List h(AbstractC52116xCg abstractC52116xCg) {
        StringBuilder sb = new StringBuilder("sqlDelight:");
        C5939Jin c5939Jin = this.a;
        sb.append(((C37974nz4) c5939Jin.e).e);
        sb.append(":queryAsList:");
        sb.append(abstractC52116xCg);
        String sb2 = sb.toString();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a(sb2);
        try {
            List list = (List) ((C37974nz4) c5939Jin.e).a(abstractC52116xCg.toString(), new C12236Thj(abstractC52116xCg, 0), C3382Fhj.i);
            c41336qAj.b();
            return list;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.L06
    public final RPl i() {
        return ((AbstractC36492n16) this.a.b).c();
    }

    @Override // defpackage.L06
    public final void j(String str, Function1 function1) {
        C5939Jin c5939Jin = this.a;
        ((C37974nz4) c5939Jin.e).a(str, new C2880En1(6, c5939Jin, str, function1), C3382Fhj.t);
    }

    @Override // defpackage.L06
    public final CompletableResumeNext k(String str, Consumer consumer) {
        C5939Jin c5939Jin = this.a;
        return new CompletableResumeNext(AbstractC50324w26.b0(((AbstractC36492n16) c5939Jin.b).a((C37795ns0) c5939Jin.a), new C16027Zhj(this, str, consumer, null)), C51831x16.e);
    }

    @Override // defpackage.L06
    public final Object l(String str, Function1 function1) {
        C5939Jin c5939Jin = this.a;
        C37974nz4 c37974nz4 = (C37974nz4) c5939Jin.e;
        C7149Lgi c7149Lgi = new C7149Lgi(28, c5939Jin, str, function1);
        c37974nz4.getClass();
        try {
            if (c37974nz4.d()) {
                return c7149Lgi.invoke();
            }
        } catch (Exception e) {
            if (c37974nz4.d()) {
                throw new C42401qs0(c37974nz4.c.a(str), e, c37974nz4.c(), null, 8);
            }
        }
        return null;
    }

    @Override // defpackage.L06
    public final SingleResumeNext m(String str, Function1 function1) {
        C5939Jin c5939Jin = this.a;
        return new SingleResumeNext(new SingleFlatMap(K1c.T0(((AbstractC36492n16) c5939Jin.b).a((C37795ns0) c5939Jin.a), new C50299w16(new C14761Xhj(this, str, function1, null), null)), C51831x16.b), C51831x16.c);
    }

    @Override // defpackage.L06
    public final void n(String str) {
        ((C19506byj) this.a.g()).c(null, str, 0, null);
    }

    @Override // defpackage.L06
    public final Single o(AbstractC52116xCg abstractC52116xCg, Object obj) {
        C5939Jin c5939Jin = this.a;
        c5939Jin.getClass();
        String obj2 = abstractC52116xCg.toString();
        return AbstractC21129d26.f((QT8) ((C37974nz4) c5939Jin.e).a(obj2, new C40377pY6(abstractC52116xCg, obj, c5939Jin, obj2, 3), new OD4(4, obj))).S();
    }

    @Override // defpackage.L06
    public final RCg p(String str, String str2, Function1 function1) {
        return ((C19506byj) this.a.g()).q(null, str2, function1, 0, null);
    }

    @Override // defpackage.L06
    public final Object q(AbstractC52116xCg abstractC52116xCg) {
        StringBuilder sb = new StringBuilder("sqlDelight:");
        C5939Jin c5939Jin = this.a;
        sb.append(((C37974nz4) c5939Jin.e).e);
        sb.append(":queryFirst:");
        sb.append(abstractC52116xCg);
        String sb2 = sb.toString();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a(sb2);
        try {
            Object a = ((C37974nz4) c5939Jin.e).a(abstractC52116xCg.toString(), new C12236Thj(abstractC52116xCg, 1), C3382Fhj.j);
            c41336qAj.b();
            return a;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.L06
    public final Observable r(AbstractC52116xCg abstractC52116xCg, Scheduler scheduler) {
        return AbstractC21129d26.f(C5939Jin.n(this.a, abstractC52116xCg));
    }

    @Override // defpackage.L06
    public final CompletableResumeNext s(String str, Function1 function1) {
        C5939Jin c5939Jin = this.a;
        return new CompletableResumeNext(AbstractC50324w26.b0(((AbstractC36492n16) c5939Jin.b).a((C37795ns0) c5939Jin.a), new C17572aij(this, str, function1, null)), C51831x16.e);
    }

    @Override // defpackage.L06
    public final Single t(AbstractC52116xCg abstractC52116xCg) {
        C5939Jin c5939Jin = this.a;
        c5939Jin.getClass();
        String obj = abstractC52116xCg.toString();
        return AbstractC21129d26.f((QT8) ((C37974nz4) c5939Jin.e).a(obj, new C9704Phj(abstractC52116xCg, c5939Jin, obj, 1), new I5k(10, c5939Jin, obj))).S();
    }

    @Override // defpackage.L06
    public final Observable u(AbstractC52116xCg abstractC52116xCg) {
        C5939Jin c5939Jin = this.a;
        c5939Jin.getClass();
        String obj = abstractC52116xCg.toString();
        return AbstractC21129d26.f((QT8) ((C37974nz4) c5939Jin.e).a(obj, new C2880En1(5, abstractC52116xCg, c5939Jin, obj), C3382Fhj.h));
    }

    @Override // defpackage.L06
    public final Observable v(AbstractC52116xCg abstractC52116xCg) {
        return new ObservableMap(AbstractC21129d26.f(C5939Jin.n(this.a, abstractC52116xCg)), C51831x16.d);
    }

    @Override // defpackage.L06
    public final CompletableResumeNext w(String str, Function1 function1) {
        C5939Jin c5939Jin = this.a;
        return new CompletableResumeNext(AbstractC50324w26.b0(((AbstractC36492n16) c5939Jin.b).a((C37795ns0) c5939Jin.a), new C15394Yhj(this, str, function1, null)), C51831x16.e);
    }
}
