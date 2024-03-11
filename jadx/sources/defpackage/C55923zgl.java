package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDelay;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.TimeUnit;

/* renamed from: zgl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55923zgl implements InterfaceC49791vgl {
    public final InterfaceC6857Kug a;
    public final C37795ns0 b;
    public final C3632Fs0 c;
    public final C41383qCg d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final C1338Cbl m;

    public C55923zgl(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9) {
        this.a = interfaceC6857Kug3;
        C48576utg c48576utg = C48576utg.f;
        c48576utg.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c48576utg, "TakeoverLauncherImpl");
        this.b = c37795ns0;
        this.c = C3632Fs0.a;
        this.d = new C41383qCg(c37795ns0);
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug4;
        this.h = interfaceC6857Kug5;
        this.i = interfaceC6857Kug6;
        this.j = interfaceC6857Kug7;
        this.k = interfaceC6857Kug8;
        this.l = interfaceC6857Kug9;
        this.m = new C1338Cbl(new G8d(28, this));
    }

    public static final UMd b(C55923zgl c55923zgl, EnumC0829Bgl enumC0829Bgl, EnumC29796igl enumC29796igl, String str) {
        c55923zgl.getClass();
        UMd L0 = T73.L0(enumC0829Bgl, "page", enumC29796igl.name());
        L0.b("takeover", str);
        return L0;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // defpackage.InterfaceC49791vgl
    public final Completable a(C29391iQ1 c29391iQ1) {
        EnumC29796igl enumC29796igl = EnumC29796igl.a;
        if (((InterfaceC40587pgl) this.m.getValue()) == null) {
            return CompletableEmpty.a;
        }
        if (N9f.a[0] == 1) {
            EnumC47042ttg enumC47042ttg = EnumC47042ttg.TAKEOVER_FOR_CAMERA_PAGE;
            C30131iu8 c30131iu8 = new C30131iu8(26, this, enumC47042ttg);
            Singles singles = Singles.a;
            SingleMap b = ((C34446lgl) this.h.get()).b();
            InterfaceC6857Kug interfaceC6857Kug = this.a;
            Single n = ((InterfaceC47306u44) interfaceC6857Kug.get()).n(enumC47042ttg);
            C41383qCg c41383qCg = this.d;
            SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(n, c41383qCg.e());
            CompletableEmpty completableEmpty = CompletableEmpty.a;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            C19720c77 e = c41383qCg.e();
            completableEmpty.getClass();
            return new CompletableResumeNext(new SingleFlatMapCompletable(new SingleObserveOn(Single.I(b, singleSubscribeOn, new SingleDelayWithCompletable(new SingleSubscribeOn(new SingleFromCallable(new CallableC42117qgg(1, this)), c41383qCg.m()), new CompletableDelay(completableEmpty, 200L, timeUnit, e)), new SingleSubscribeOn(((InterfaceC47306u44) interfaceC6857Kug.get()).j(EnumC47042ttg.TAKEOVER_CONFIG_SETUP), c41383qCg.e()), new Object()), c41383qCg.e()), new DP7(this, c29391iQ1, enumC29796igl, c30131iu8, 3)), new C54390ygl(0, this, c30131iu8));
        }
        throw new RuntimeException();
    }
}
