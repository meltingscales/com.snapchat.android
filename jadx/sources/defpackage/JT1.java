package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: JT1  reason: default package */
/* loaded from: classes8.dex */
public final class JT1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C32103kBj c;
    public final InterfaceC47306u44 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final AP4 i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public C17422ach q;
    public final C41383qCg s;
    public final C3632Fs0 t;
    public final BehaviorSubject n = BehaviorSubject.T0();
    public final AtomicBoolean o = new AtomicBoolean(false);
    public final BehaviorSubject p = BehaviorSubject.T0();
    public CompositeDisposable r = new CompositeDisposable();

    public JT1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C32103kBj c32103kBj, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, AP4 ap4, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = c32103kBj;
        this.d = interfaceC47306u44;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        this.g = interfaceC6857Kug5;
        this.h = interfaceC6857Kug6;
        this.i = ap4;
        this.j = interfaceC6857Kug7;
        this.k = interfaceC6857Kug8;
        this.l = interfaceC6857Kug9;
        this.m = interfaceC6857Kug10;
        C5603Iv2 c5603Iv2 = C5603Iv2.K0;
        this.s = new C41383qCg(KGb.i(c5603Iv2, c5603Iv2, "CTPlatformFeedTreePreloaderImpl"));
        Collections.singletonList("CTPlatformFeedTreePreloaderImpl");
        this.t = C3632Fs0.a;
    }

    public static List a(IR1 ir1) {
        IR1[] ir1Arr = ir1.e;
        if (ir1Arr.length == 0) {
            return Collections.singletonList(ir1);
        }
        ArrayList arrayList = new ArrayList(ir1Arr.length);
        for (IR1 ir12 : ir1Arr) {
            arrayList.add(a(ir12));
        }
        return ED3.M1(arrayList);
    }

    public final CompositeDisposable b(EnumC47946uU1 enumC47946uU1) {
        Single single;
        if (!this.o.compareAndSet(false, true)) {
            return this.r;
        }
        if (this.r.b) {
            this.r = new CompositeDisposable();
        }
        C17422ach c17422ach = this.q;
        if (c17422ach != null) {
            single = new SingleJust(c17422ach);
        } else {
            single = null;
        }
        if (single == null) {
            EnumC19408buk enumC19408buk = EnumC19408buk.f;
            InterfaceC47306u44 interfaceC47306u44 = this.d;
            Single n = interfaceC47306u44.n(enumC19408buk);
            SingleMap singleMap = new SingleMap(((C30000ip1) this.j.get()).b().S(), ET1.e);
            SingleMap singleMap2 = new SingleMap(((C5188Ie0) this.k.get()).a(), ET1.f);
            SingleOnErrorReturn r = new SingleMap(((C51968x6i) this.l.get()).c().S(), ET1.b).r(ET1.c);
            Singles singles = Singles.a;
            single = new SingleMap(new SingleSubscribeOn(Single.G(((InterfaceC47506uC4) this.g.get()).a(), n, singleMap, interfaceC47306u44.n(EnumC28190hdj.Uc), singleMap2, r, new C28705hyd(11, this.c)), this.s.e()), new ZAm(23, this, enumC47946uU1));
        }
        this.r.b(SubscribersKt.h(2, new SingleFlatMapObservable(new SingleDoOnSubscribe(single, new C36542n36(23, this, enumC47946uU1)), new HT1(this, 1)), null, new IT1(this, enumC47946uU1, 0), new IT1(this, enumC47946uU1, 1)));
        this.r.b(a.b(new C34227lXl(25, this)));
        return this.r;
    }
}
