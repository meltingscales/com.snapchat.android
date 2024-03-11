package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* renamed from: hMj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27780hMj extends AbstractC52471xR0 {
    public final /* synthetic */ int a;
    public final OY5 b;
    public final InterfaceC6857Kug c;
    public final C37795ns0 d;
    public final long e;
    public final FY5 f;
    public final Object g;
    public final Object h;
    public final Object i;

    public C27780hMj(OY5 oy5, InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug, InterfaceC47832uP7 interfaceC47832uP7) {
        this.a = 0;
        this.b = oy5;
        this.g = interfaceC47306u44;
        this.c = interfaceC6225Jug;
        this.h = interfaceC47832uP7;
        C5603Iv2.N0.getClass();
        Collections.singletonList("SpartaSyncer");
        this.i = C3632Fs0.a;
        this.d = C29312iMj.d;
        this.e = interfaceC47306u44.c(FY5.U0) * 1000;
        this.f = FY5.t;
    }

    public static final CompletableOnErrorComplete e(C27780hMj c27780hMj, FY5 fy5, CompletableDefer completableDefer) {
        return new CompletableOnErrorComplete(new SingleFlatMapCompletable(((InterfaceC47306u44) c27780hMj.g).u(fy5), new C26247gMj(0, c27780hMj, completableDefer, fy5)), new C12098Tc6(3, c27780hMj, fy5));
    }

    @Override // defpackage.AbstractC52471xR0
    public final C37795ns0 a() {
        return this.d;
    }

    @Override // defpackage.AbstractC52471xR0
    public final InterfaceC55783zb4 b() {
        return this.f;
    }

    @Override // defpackage.AbstractC52471xR0
    public final long c() {
        return this.e;
    }

    @Override // defpackage.AbstractC52471xR0
    public final Completable d(C32763kal c32763kal, YY5 yy5) {
        Completable d;
        EnumC51176wal enumC51176wal;
        Completable d2;
        switch (this.a) {
            case 0:
                Single o = ((InterfaceC50562wBj) this.c.get()).o();
                C31227jch c31227jch = new C31227jch(5, this);
                o.getClass();
                return new SingleFlatMapCompletable(o, c31227jch);
            default:
                EnumC51176wal enumC51176wal2 = EnumC51176wal.e;
                int i = c32763kal.b;
                C32763kal c32763kal2 = new C32763kal(enumC51176wal2, i, c32763kal.c);
                EnumC51176wal enumC51176wal3 = EnumC51176wal.a;
                Object obj = this.i;
                OY5 oy5 = this.b;
                EnumC51176wal enumC51176wal4 = c32763kal.a;
                if (enumC51176wal4 == enumC51176wal3 || ((enumC51176wal4 == (enumC51176wal = EnumC51176wal.b) && (i == 3 || i == 4 || i == 5)) || enumC51176wal4 == EnumC51176wal.d)) {
                    XY5 xy5 = (XY5) oy5;
                    CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableFromCallable(new CallableC54500yl7(1, this)), xy5.d(NY5.y0, null, c32763kal2));
                    if (((Boolean) ((InterfaceC52871xhb) obj).getValue()).booleanValue()) {
                        d = CompletableEmpty.a;
                    } else {
                        d = xy5.d(NY5.z0, null, c32763kal2);
                    }
                    CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(completableAndThenCompletable, d);
                    C48367ul7 c48367ul7 = (C48367ul7) ((InterfaceC6857Kug) this.g).get();
                    c48367ul7.getClass();
                    return new CompletableAndThenCompletable(completableAndThenCompletable2, new CompletableFromCallable(new CallableC49154vGi(24, c48367ul7)).k(new C13679Vp4(27, c48367ul7)).p());
                } else if (enumC51176wal4 == enumC51176wal && i == 2) {
                    if (((Boolean) ((InterfaceC52871xhb) obj).getValue()).booleanValue()) {
                        d2 = CompletableEmpty.a;
                    } else {
                        d2 = ((XY5) oy5).d(NY5.z0, null, c32763kal2);
                    }
                    return d2;
                } else {
                    return CompletableEmpty.a;
                }
        }
    }

    public C27780hMj(OY5 oy5, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = 1;
        this.b = oy5;
        this.c = interfaceC6857Kug;
        this.g = interfaceC6857Kug2;
        this.h = interfaceC37323nZ;
        this.d = C11180Rq7.d;
        this.f = FY5.c;
        this.i = new C1338Cbl(new C42329qp3(2, this));
    }
}
