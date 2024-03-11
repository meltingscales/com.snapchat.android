package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: qC0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41367qC0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55168zC0 b;
    public final /* synthetic */ DK1 c;
    public final /* synthetic */ IC0 d;

    public /* synthetic */ C41367qC0(C55168zC0 c55168zC0, DK1 dk1, IC0 ic0, int i) {
        this.a = i;
        this.b = c55168zC0;
        this.c = dk1;
        this.d = ic0;
    }

    public final CompletableSource a() {
        Completable singleFlatMapCompletable;
        C38368oEm c38368oEm;
        Completable A;
        CompletablePeek completableFromCallable;
        int i = this.a;
        IC0 ic0 = this.d;
        DK1 dk1 = this.c;
        C55168zC0 c55168zC0 = this.b;
        switch (i) {
            case 0:
                c55168zC0.getClass();
                if (dk1.h.e == 1 && ((C31473jmf) c55168zC0.z.get()).a()) {
                    singleFlatMapCompletable = ((C1460Cgl) c55168zC0.y.get()).a(EnumC45191sgl.d.name());
                } else {
                    singleFlatMapCompletable = new SingleFlatMapCompletable(((IP3) c55168zC0.B.get()).a(3), new C45969tC0(c55168zC0, 1));
                }
                return c55168zC0.b(singleFlatMapCompletable, ic0, "checkOnDemandTakeover");
            case 1:
                c55168zC0.getClass();
                C13138Usm c13138Usm = dk1.g;
                if (c13138Usm != null) {
                    c38368oEm = c13138Usm.a;
                } else {
                    c38368oEm = null;
                }
                if (c38368oEm == null) {
                    A = c55168zC0.g().A(true);
                } else {
                    A = c55168zC0.g().A(!dk1.g.a.b);
                }
                return c55168zC0.b(A, ic0, "regCheck");
            case 2:
                c55168zC0.getClass();
                return c55168zC0.b(new CompletableFromCallable(new CallableC47206u04((Object) c55168zC0, (Object) dk1, false, 8)), ic0, "tokens");
            case 3:
                InterfaceC50562wBj g = c55168zC0.g();
                C32103kBj h = AbstractC55444zN1.h();
                C51623wsm c51623wsm = dk1.b;
                return c55168zC0.b(g.h(C32103kBj.a(h, c51623wsm.b, c51623wsm.f, c51623wsm.g.b, 65470)), ic0, "userIdStorage");
            case 4:
                c55168zC0.getClass();
                return c55168zC0.b(new CompletableFromCallable(new CallableC47206u04((Object) c55168zC0, (Object) dk1, true, 8)), ic0, "tokensCacheOnly");
            case 5:
                c55168zC0.getClass();
                C22484dv3 c22484dv3 = dk1.j;
                if (c22484dv3 != null && c22484dv3.b == 1) {
                    completableFromCallable = AbstractC36909nHn.n((C40694pl3) c55168zC0.t.get(), ((C22503dvm) c55168zC0.F.get()).b(), true, 0, 12).i(new L38(8, c55168zC0));
                } else {
                    completableFromCallable = new CompletableFromCallable(new CallableC49036vC0(c55168zC0, 1));
                }
                return c55168zC0.b(completableFromCallable, ic0, "cof_sync");
            case 6:
                C37123nQf a = ((C46330tQf) c55168zC0.w.get()).a();
                a.f(EnumC37880nva.Y, Boolean.valueOf(dk1.h.c));
                a.f(EnumC37880nva.Z, Boolean.valueOf(dk1.h.d));
                return c55168zC0.b(a.c(), ic0, "tfa");
            default:
                c55168zC0.getClass();
                return c55168zC0.b(new CompletableFromCallable(new MK9(15, dk1, c55168zC0)), ic0, "adId");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return a();
            case 1:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return a();
            case 2:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                return a();
            case 3:
                C38218o8m c38218o8m4 = (C38218o8m) obj;
                return a();
            case 4:
                C38218o8m c38218o8m5 = (C38218o8m) obj;
                return a();
            case 5:
                C38218o8m c38218o8m6 = (C38218o8m) obj;
                return a();
            case 6:
                C38218o8m c38218o8m7 = (C38218o8m) obj;
                return a();
            default:
                C38218o8m c38218o8m8 = (C38218o8m) obj;
                return a();
        }
    }
}
