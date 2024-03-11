package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: OJ6  reason: default package */
/* loaded from: classes4.dex */
public final class OJ6 implements QZe {
    public final InterfaceC49888vkj a;
    public final NZe b;
    public final Set c;
    public final InterfaceC6857Kug d;
    public final AbstractC43935rs0 e;
    public final InterfaceC3540Fo4 f;
    public final boolean g = false;
    public final boolean h;
    public final W88 i;

    public OJ6(InterfaceC49888vkj interfaceC49888vkj, NZe nZe, Set set, InterfaceC6857Kug interfaceC6857Kug, AbstractC43935rs0 abstractC43935rs0, InterfaceC3540Fo4 interfaceC3540Fo4, boolean z, W88 w88) {
        this.a = interfaceC49888vkj;
        this.b = nZe;
        this.c = set;
        this.d = interfaceC6857Kug;
        this.e = abstractC43935rs0;
        this.f = interfaceC3540Fo4;
        this.h = z;
        this.i = w88;
    }

    @Override // defpackage.InterfaceC25103fd0
    public final C51097wXe a(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, boolean z) {
        String snapId;
        long j;
        C12033Szd c12033Szd;
        InterfaceC0925Bkj interfaceC0925Bkj = (InterfaceC0925Bkj) interfaceC34244lYe;
        if (z) {
            snapId = interfaceC0925Bkj.getSnapId() + "_ATTACHMENT";
        } else {
            snapId = interfaceC0925Bkj.getSnapId();
        }
        C51097wXe c51097wXe = new C51097wXe(snapId);
        Long i = AbstractC33714lCn.i(interfaceC0925Bkj.d());
        if (i != null) {
            j = i.longValue();
        } else {
            j = 0;
        }
        long j2 = j;
        if (AbstractC33714lCn.i(interfaceC0925Bkj.d()) == null) {
            StringBuilder sb = new StringBuilder("SnapDoc durationInMs is null (Feature: ");
            AbstractC43935rs0 abstractC43935rs0 = this.e;
            sb.append(abstractC43935rs0.a);
            sb.append(", SnapType: ");
            sb.append(AbstractC33714lCn.n(interfaceC0925Bkj.d()));
            sb.append(')');
            AbstractC55790zbb.b1(this.i, EnumC27754hLi.b, new Throwable(new IllegalStateException(sb.toString())), new C37795ns0(abstractC43935rs0, "DefaultOperaSnapDocMediaResolver"), null, true, false, 40);
        }
        c51097wXe.s(AbstractC35134m88.c, Long.valueOf(j2));
        c51097wXe.s(C51097wXe.F, Long.valueOf(j2));
        if (!z) {
            AbstractC47840uPf.h(c51097wXe, AbstractC33714lCn.k(interfaceC0925Bkj.d()));
        }
        AbstractC47840uPf.l(c51097wXe, AbstractC33714lCn.k(interfaceC0925Bkj.d()).b);
        RAj n = AbstractC33714lCn.n(interfaceC0925Bkj.d());
        if (n != null) {
            boolean l = n.l();
            XC7 xc7 = XC7.b;
            if (l) {
                c51097wXe.s(C51097wXe.O, xc7);
                AbstractC33864lIn.d(c51097wXe, fYe, j2, interfaceC0925Bkj.a(), interfaceC0925Bkj.getType());
            } else {
                c51097wXe.s(C51097wXe.b0, xc7);
            }
        }
        Set<C2475Dwd> set = this.c;
        if (z) {
            for (C2475Dwd c2475Dwd : set) {
                c2475Dwd.getClass();
            }
        } else {
            for (C2475Dwd c2475Dwd2 : set) {
                c2475Dwd2.getClass();
                if (interfaceC0925Bkj instanceof C12033Szd) {
                    c12033Szd = (C12033Szd) interfaceC0925Bkj;
                } else {
                    c12033Szd = null;
                }
                if (c12033Szd != null) {
                    c51097wXe.s(AbstractC40939pun.a, c12033Szd.f);
                }
            }
        }
        return c51097wXe;
    }

    @Override // defpackage.InterfaceC25103fd0
    public final Completable b(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe, Function0 function0) {
        return c(fYe, (InterfaceC0925Bkj) interfaceC34244lYe, yWe);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v7 */
    @Override // defpackage.InterfaceC25103fd0
    public final Completable c(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe) {
        C12033Szd c12033Szd;
        Completable completableFromRunnable;
        C44324s7d c44324s7d;
        ZBf zBf;
        InterfaceC0925Bkj interfaceC0925Bkj = (InterfaceC0925Bkj) interfaceC34244lYe;
        CompletablePeek c = this.b.c(new IZe(this.f, interfaceC0925Bkj.d(), fYe, yWe.a, interfaceC0925Bkj.c(), this.d, null, null, new C1557Ckj(this.a, interfaceC0925Bkj.b(), this.h), 192));
        Set<C2475Dwd> set = this.c;
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        for (C2475Dwd c2475Dwd : set) {
            c2475Dwd.getClass();
            CompletableEmpty completableEmpty = null;
            if (interfaceC0925Bkj instanceof C12033Szd) {
                c12033Szd = (C12033Szd) interfaceC0925Bkj;
            } else {
                c12033Szd = null;
            }
            if (c12033Szd != null) {
                C25590fwd c25590fwd = C25590fwd.b;
                EUe eUe = c12033Szd.d;
                boolean m = K1c.m(eUe, c25590fwd);
                C51097wXe c51097wXe = yWe.a;
                if (!m && !K1c.m(eUe, C27123gwd.b)) {
                    C2165Djj c2165Djj = c12033Szd.b;
                    if (c2165Djj != null && (zBf = c2165Djj.e) != null) {
                        c44324s7d = zBf.f;
                    } else {
                        c44324s7d = null;
                    }
                    if (c44324s7d == null) {
                        completableFromRunnable = ((C53246xwd) c2475Dwd.a.get()).c(fYe, c12033Szd.f, new YWe(c51097wXe, null));
                        completableEmpty = completableFromRunnable;
                    }
                }
                completableFromRunnable = new CompletableFromRunnable(new RunnableC11419Sa8(6, interfaceC0925Bkj, c51097wXe, c2475Dwd));
                completableEmpty = completableFromRunnable;
            }
            if (completableEmpty == null) {
                completableEmpty = CompletableEmpty.a;
            }
            arrayList.add(completableEmpty);
        }
        return new CompletableAndThenCompletable(c, new CompletableConcatIterable(arrayList));
    }

    @Override // defpackage.InterfaceC25103fd0
    public final Completable d(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe) {
        InterfaceC0925Bkj interfaceC0925Bkj = (InterfaceC0925Bkj) interfaceC34244lYe;
        C51097wXe c51097wXe = yWe.b;
        if (c51097wXe == null) {
            return CompletableEmpty.a;
        }
        Completable b = this.b.b(new IZe(this.f, interfaceC0925Bkj.d(), fYe, c51097wXe, interfaceC0925Bkj.c(), this.d, null, null, null, 448));
        Set<C2475Dwd> set = this.c;
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        for (C2475Dwd c2475Dwd : set) {
            c2475Dwd.getClass();
            arrayList.add(CompletableEmpty.a);
        }
        CompletableConcatIterable completableConcatIterable = new CompletableConcatIterable(arrayList);
        b.getClass();
        return new CompletableAndThenCompletable(b, completableConcatIterable);
    }

    @Override // defpackage.InterfaceC25103fd0
    public final AbstractC18714bSf e(InterfaceC34244lYe interfaceC34244lYe, FYe fYe) {
        InterfaceC0925Bkj interfaceC0925Bkj = (InterfaceC0925Bkj) interfaceC34244lYe;
        String snapId = interfaceC0925Bkj.getSnapId();
        SingleJust singleJust = new SingleJust(interfaceC0925Bkj.d());
        return new YRf(this.f, interfaceC0925Bkj.c(), singleJust, snapId, this.g);
    }
}
