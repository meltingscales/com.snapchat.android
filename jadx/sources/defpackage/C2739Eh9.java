package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.TimeUnit;

/* renamed from: Eh9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2739Eh9 extends AbstractC52471xR0 {
    public final InterfaceC47306u44 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final JM4 d;
    public final InterfaceC29877ik3 e;
    public final InterfaceC4953Hu8 f;
    public final C46504tXl g;
    public final C3372Fh9 h;
    public final C3632Fs0 i;
    public final C41383qCg j;
    public final FY5 k;

    public C2739Eh9(InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, JM4 jm4, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC4953Hu8 interfaceC4953Hu8, C46504tXl c46504tXl) {
        this.a = interfaceC47306u44;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = jm4;
        this.e = interfaceC29877ik3;
        this.f = interfaceC4953Hu8;
        this.g = c46504tXl;
        C3372Fh9 c3372Fh9 = C3372Fh9.d;
        this.h = c3372Fh9;
        this.i = C3632Fs0.a;
        this.j = new C41383qCg(c3372Fh9);
        this.k = FY5.j;
    }

    @Override // defpackage.AbstractC52471xR0
    public final C37795ns0 a() {
        return this.h;
    }

    @Override // defpackage.AbstractC52471xR0
    public final InterfaceC55783zb4 b() {
        return this.k;
    }

    @Override // defpackage.AbstractC52471xR0
    public final long c() {
        return TimeUnit.MINUTES.toMillis(this.a.h(EnumC37880nva.D2));
    }

    @Override // defpackage.AbstractC52471xR0
    public final Completable d(C32763kal c32763kal, YY5 yy5) {
        boolean z;
        boolean z2;
        CompletableSource completableSource;
        int i;
        if (c32763kal.a == EnumC51176wal.b) {
            int i2 = c32763kal.b;
            if (i2 == 0) {
                i = -1;
            } else {
                i = AbstractC0841Bh9.a[AbstractC0164Afc.W(i2)];
            }
            if (i != 1 && i != 2 && i != 3) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (i2 == 5) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
            z2 = false;
        }
        U3l u3l = (U3l) this.c.get();
        u3l.getClass();
        Singles singles = Singles.a;
        EnumC37880nva enumC37880nva = EnumC37880nva.n3;
        InterfaceC47306u44 interfaceC47306u44 = u3l.a;
        Single u = interfaceC47306u44.u(enumC37880nva);
        Single z3 = interfaceC47306u44.z(EnumC37880nva.C0);
        Single r = interfaceC47306u44.r(EnumC37880nva.i3);
        Single z4 = interfaceC47306u44.z(EnumC37880nva.k3);
        Single z5 = interfaceC47306u44.z(EnumC37880nva.j3);
        EnumC45204sh9 enumC45204sh9 = EnumC45204sh9.k;
        ID8 id8 = new ID8();
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        CompletableOnErrorComplete completableOnErrorComplete = new CompletableOnErrorComplete(new MaybeFlatMapCompletable(new MaybeFilterSingle(AbstractC44627sJg.m(new SingleFlatMap(Single.I(u, Single.F(z3, r, z4, z5, u3l.b.x(enumC45204sh9, id8, c10668Qv8), new C28705hyd(5, u3l)), interfaceC47306u44.z(EnumC37880nva.C4), interfaceC47306u44.u(EnumC37880nva.l3), new C38072o31(z, u3l, 0)), new T3l(u3l, 1)), u3l.h, u3l.j.e(), C22550dxj.b()), new C12912Ujf(14, u3l)), new T3l(u3l, 2)), new C27255h1j(u3l, z2, 1));
        C41383qCg c41383qCg = this.j;
        C19720c77 e = c41383qCg.e();
        boolean b = C22550dxj.b();
        JM4 jm4 = this.d;
        CompletableAndThenCompletable l = AbstractC44627sJg.l(new CompletableAndThenCompletable(AbstractC44627sJg.l(completableOnErrorComplete, jm4, e, b), new CompletableResumeNext(new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleSubscribeOn(this.a.u(EnumC37880nva.f4), c41383qCg.e()), C2106Dh9.b), new C1473Ch9(this, 2)), new C1473Ch9(this, 3))), jm4, c41383qCg.e(), C22550dxj.b());
        Completable i3 = ((C45174sg4) ((InterfaceC15330Yf4) this.b.get())).i(false);
        C1473Ch9 c1473Ch9 = new C1473Ch9(this, 1);
        i3.getClass();
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(AbstractC44627sJg.l(new CompletableAndThenCompletable(l, new CompletableResumeNext(i3, c1473Ch9)), jm4, c41383qCg.e(), C22550dxj.b()), new SingleFlatMapCompletable(this.e.w(EnumC45204sh9.V0, c10668Qv8), new C1473Ch9(this, 0)));
        if (z2) {
            C46504tXl c46504tXl = this.g;
            completableSource = new SingleFlatMapCompletable(c46504tXl.r(), new C25587fwa(z2, c46504tXl, 28));
        } else {
            completableSource = CompletableEmpty.a;
        }
        return new CompletableAndThenCompletable(completableAndThenCompletable, completableSource);
    }
}
