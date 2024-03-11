package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* renamed from: Bx7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1228Bx7 implements InterfaceC25103fd0 {
    public final TWe a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final AbstractC11276Ru7 j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;

    public C1228Bx7(TWe tWe, C19903cEf c19903cEf, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, AbstractC11276Ru7 abstractC11276Ru7, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10) {
        this.a = tWe;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
        this.h = interfaceC6857Kug7;
        this.i = interfaceC6857Kug8;
        this.j = abstractC11276Ru7;
        this.k = interfaceC6857Kug9;
        this.l = interfaceC6857Kug10;
        AbstractC10567Qr3.a();
    }

    @Override // defpackage.InterfaceC25103fd0
    public final C51097wXe a(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, boolean z) {
        return AbstractC24540fFn.c(fYe, (C15006Xrj) interfaceC34244lYe, z);
    }

    /* JADX WARN: Type inference failed for: r19v1, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function5] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    @Override // defpackage.InterfaceC25103fd0
    public final Completable b(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe, Function0 function0) {
        boolean booleanValue;
        SingleSource singleFlatMap;
        C15006Xrj c15006Xrj = (C15006Xrj) interfaceC34244lYe;
        C6392Kbf c6392Kbf = AbstractC42458qu7.A0;
        C7655Mbf c7655Mbf = c15006Xrj.n;
        C46383tSk c46383tSk = (C46383tSk) c7655Mbf.d(c6392Kbf);
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        InterfaceC6857Kug interfaceC6857Kug2 = this.f;
        long j = c15006Xrj.a;
        if (c46383tSk != null) {
            singleFlatMap = GY9.d(c46383tSk, (C22752e5k) interfaceC6857Kug2.get(), (InterfaceC47306u44) interfaceC6857Kug.get(), EnumC30181iw8.b);
        } else {
            EnumC30181iw8 enumC30181iw8 = EnumC30181iw8.b;
            Boolean f = c7655Mbf.f(AbstractC42458qu7.y0);
            if (f == null) {
                booleanValue = false;
            } else {
                booleanValue = f.booleanValue();
            }
            InterfaceC47928uT7 interfaceC47928uT7 = (InterfaceC47928uT7) this.d.get();
            C22752e5k c22752e5k = (C22752e5k) interfaceC6857Kug2.get();
            Single c = GY9.c(interfaceC47928uT7, j, enumC30181iw8, booleanValue, this.l);
            C26247gMj c26247gMj = new C26247gMj(1, c22752e5k, (InterfaceC47306u44) interfaceC6857Kug.get(), enumC30181iw8);
            c.getClass();
            singleFlatMap = new SingleFlatMap(c, c26247gMj);
        }
        SingleOnErrorReturn r = new SingleMap(singleFlatMap, new C51732wx7(c15006Xrj, 0)).r(new C51732wx7(c15006Xrj, 1));
        InterfaceC6857Kug interfaceC6857Kug3 = this.g;
        Single l = ((C9842Pn7) ((InterfaceC14217Wl7) interfaceC6857Kug3.get())).l();
        C46808tk7 c46808tk7 = new C46808tk7(5, yWe);
        l.getClass();
        CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(l, c46808tk7));
        Single l2 = ((C9842Pn7) ((InterfaceC14217Wl7) interfaceC6857Kug3.get())).l();
        C46808tk7 c46808tk72 = new C46808tk7(4, yWe);
        l2.getClass();
        CompletableFromSingle completableFromSingle2 = new CompletableFromSingle(new SingleDoOnSuccess(l2, c46808tk72));
        AbstractC11276Ru7 abstractC11276Ru7 = this.j;
        C7655Mbf c7655Mbf2 = abstractC11276Ru7.g;
        C6392Kbf c6392Kbf2 = C51097wXe.E;
        Object d = c7655Mbf2.d(c6392Kbf2);
        C6392Kbf c6392Kbf3 = C51097wXe.k;
        C7655Mbf c7655Mbf3 = abstractC11276Ru7.g;
        Object d2 = c7655Mbf3.d(c6392Kbf3);
        C6392Kbf c6392Kbf4 = C51097wXe.n;
        Object d3 = c7655Mbf3.d(c6392Kbf4);
        if (d != null && d2 != null && d3 != null) {
            int intValue = ((Number) d3).intValue();
            C51097wXe c51097wXe = yWe.a;
            c51097wXe.v(c6392Kbf2, (PDf) d);
            c51097wXe.v(c6392Kbf3, (RD0) d2);
            c51097wXe.v(c6392Kbf4, Integer.valueOf(intValue));
        }
        C27197gzc c27197gzc = new C27197gzc(this.c);
        c27197gzc.f = fYe.k.name();
        Singles singles = Singles.a;
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableDoFinally(new CompletableFromSingle(new SingleFlatMap(Single.F(r, ((C22752e5k) interfaceC6857Kug2.get()).a.u(EnumC19683c5k.L0), ((C22752e5k) interfaceC6857Kug2.get()).a.u(EnumC19683c5k.M0), ((C22752e5k) interfaceC6857Kug2.get()).a.r(EnumC19683c5k.N0), ((C22752e5k) interfaceC6857Kug2.get()).a.r(EnumC19683c5k.O0), new Object()), new C45600sx7(c15006Xrj, fYe, this, yWe, (Serializable) function0, c27197gzc, j, 0L, 0))).k(new C47133tx7(this, 0)).i(new Object()), new C50200vx7(c27197gzc, 0)), completableFromSingle), completableFromSingle2);
    }

    @Override // defpackage.InterfaceC25103fd0
    public final Completable c(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe) {
        C15006Xrj c15006Xrj = (C15006Xrj) interfaceC34244lYe;
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC25103fd0
    public final Completable d(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe) {
        return new CompletableFromRunnable(new RunnableC39463ox7((C15006Xrj) interfaceC34244lYe, yWe));
    }

    @Override // defpackage.InterfaceC25103fd0
    public final AbstractC18714bSf e(InterfaceC34244lYe interfaceC34244lYe, FYe fYe) {
        QBf w = AbstractC49312vN1.w((C15006Xrj) interfaceC34244lYe);
        boolean z = TWe.e;
        C50277w08 c50277w08 = C50277w08.a;
        this.a.getClass();
        KD7 kd7 = w.e;
        return new WRf(kd7.a, kd7.b, c50277w08, 0L);
    }
}
