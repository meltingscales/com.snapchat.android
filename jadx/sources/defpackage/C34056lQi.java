package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import java.util.Collections;

/* renamed from: lQi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34056lQi implements InterfaceC29408iQi {
    public final C41383qCg X;
    public final C3632Fs0 Y;
    public final InterfaceC6857Kug Z;
    public final InterfaceC6857Kug a;
    public final Context b;
    public final C37510ngf c;
    public final TXd d;
    public final InterfaceC7403Lr3 e;
    public final InterfaceC51860x2a f;
    public final BR2 g;
    public final C7888Ml1 h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC52289xJe k;
    public final C37795ns0 t;
    public final C1338Cbl y0;
    public final C1338Cbl z0;

    public C34056lQi(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, Context context, C37510ngf c37510ngf, TXd tXd, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC51860x2a interfaceC51860x2a, BR2 br2, C7888Ml1 c7888Ml1, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC52289xJe interfaceC52289xJe) {
        this.a = interfaceC6857Kug2;
        this.b = context;
        this.c = c37510ngf;
        this.d = tXd;
        this.e = interfaceC7403Lr3;
        this.f = interfaceC51860x2a;
        this.g = br2;
        this.h = c7888Ml1;
        this.i = interfaceC6857Kug3;
        this.j = interfaceC6857Kug4;
        this.k = interfaceC52289xJe;
        C26343gQi c26343gQi = C26343gQi.f;
        c26343gQi.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c26343gQi, "ShareSheetLauncherImpl");
        this.t = c37795ns0;
        this.X = new C41383qCg(c37795ns0);
        this.Y = C3632Fs0.a;
        this.Z = interfaceC6857Kug;
        this.y0 = new C1338Cbl(new C32520kQi(this, 1));
        this.z0 = new C1338Cbl(new C32520kQi(this, 2));
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        return AbstractC19038bfn.e(this, (JOi) obj);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    public final CompletableOnErrorComplete b(JOi jOi, C52465xQi c52465xQi, MaybeSubject maybeSubject) {
        Single singleJust;
        Single singleJust2;
        InterfaceC47306u44 interfaceC47306u44;
        EnumC40245pSi enumC40245pSi;
        this.h.g(2, jOi.i().a());
        ((HKg) this.e).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (jOi instanceof InterfaceC50885wOi) {
            singleJust = ((InterfaceC50885wOi) jOi).a();
        } else {
            singleJust = new SingleJust(Collections.singletonList(C50277w08.a));
        }
        Singles singles = Singles.a;
        if (!(jOi instanceof AbstractC49353vOi)) {
            singleJust2 = new SingleJust(Boolean.FALSE);
        } else {
            FQi i = jOi.i();
            FQi fQi = FQi.a;
            InterfaceC6857Kug interfaceC6857Kug = this.j;
            if (i == fQi) {
                interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug.get();
                enumC40245pSi = EnumC40245pSi.X;
            } else if (jOi instanceof C53951yOi) {
                interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug.get();
                enumC40245pSi = EnumC40245pSi.Y;
            } else {
                singleJust2 = new SingleJust(Boolean.FALSE);
            }
            singleJust2 = interfaceC47306u44.u(enumC40245pSi);
        }
        Single J2 = Single.J(singleJust, singleJust2, ((CJe) this.k).b(jOi), new Object());
        C41383qCg c41383qCg = this.X;
        return new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(J2, c41383qCg.q()), c41383qCg.m()), new C20085cLm(this, jOi, maybeSubject, c52465xQi, 13)), c41383qCg.e()).i(new C13796Vu1(jOi, this, currentTimeMillis, 13)).k(new C49452vSl(21, this)).p();
    }
}
