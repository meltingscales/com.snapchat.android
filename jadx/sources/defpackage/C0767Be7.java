package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Be7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0767Be7 implements InterfaceC17112aPk {
    public final InterfaceC6857Kug X;
    public final C41383qCg Y;
    public final C6680Kn7 Z;
    public final C25135fe7 a;
    public final InterfaceC51338whb b;
    public final InterfaceC47306u44 c;
    public final ZOk d;
    public final InterfaceC22151dhj e;
    public final InterfaceC22151dhj f;
    public final InterfaceC49888vkj g;
    public final C48120ub7 h;
    public final LRf i;
    public final InterfaceC51860x2a j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final CompositeDisposable y0;

    public C0767Be7(C25135fe7 c25135fe7, InterfaceC51338whb interfaceC51338whb, InterfaceC47306u44 interfaceC47306u44, ZOk zOk, InterfaceC22151dhj interfaceC22151dhj, InterfaceC22151dhj interfaceC22151dhj2, InterfaceC49888vkj interfaceC49888vkj, C48120ub7 c48120ub7, LRf lRf, InterfaceC51860x2a interfaceC51860x2a, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = c25135fe7;
        this.b = interfaceC51338whb;
        this.c = interfaceC47306u44;
        this.d = zOk;
        this.e = interfaceC22151dhj;
        this.f = interfaceC22151dhj2;
        this.g = interfaceC49888vkj;
        this.h = c48120ub7;
        this.i = lRf;
        this.j = interfaceC51860x2a;
        this.k = interfaceC6857Kug;
        this.t = interfaceC6857Kug2;
        this.X = interfaceC6857Kug3;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.Y = ((C26403gT6) c4i).b(c6680Kn7, "DfStoryPrefetchDownloaderKt");
        this.Z = c6680Kn7;
        this.y0 = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC17112aPk
    public final Single L2(Object obj, List list) {
        return new SingleMap(b(((C26023gDk) obj).a, list), C48195ue7.i);
    }

    @Override // defpackage.InterfaceC17112aPk
    public final boolean Y0(Object obj) {
        InterfaceC47910uSd interfaceC47910uSd = ((C26023gDk) obj).a;
        Set<InterfaceC33209ksj> set = this.a.a;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        for (InterfaceC33209ksj interfaceC33209ksj : set) {
            if (interfaceC33209ksj.b(interfaceC47910uSd)) {
                return true;
            }
        }
        return false;
    }

    public final SingleFlatMap a(InterfaceC47910uSd interfaceC47910uSd, int i, float f, EnumC46378tSf enumC46378tSf, boolean z) {
        EnumC41419qE2 c = interfaceC47910uSd.c();
        InterfaceC51860x2a a = this.i.a();
        UMd O0 = AbstractC50324w26.O0(EnumC23873ep7.j1, "card_type", c.name());
        AbstractC50324w26.P0(O0, "source", enumC46378tSf.name());
        a.d(O0, i);
        Observable A = this.c.A(EnumC23823en7.h);
        Boolean bool = Boolean.FALSE;
        A.getClass();
        SingleMap singleMap = new SingleMap(new ObservableElementAtSingle(A, bool), new C49729ve7(this, 2));
        C41383qCg c41383qCg = this.Y;
        return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.e()), c41383qCg.e()), new C52793xe7(this, interfaceC47910uSd, i, f, enumC46378tSf, z));
    }

    public final SingleMap b(InterfaceC47910uSd interfaceC47910uSd, List list) {
        InterfaceC22151dhj interfaceC22151dhj;
        Iterator it;
        EnumC30181iw8 enumC30181iw8;
        SingleSource r;
        SingleSource singleJust;
        SingleSource singleJust2;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C15699Yu7 c15699Yu7 = (C15699Yu7) it2.next();
            InterfaceC51860x2a a = this.i.a();
            UMd O0 = AbstractC50324w26.O0(EnumC23873ep7.k1, "card_type", c15699Yu7.c.name());
            AbstractC50324w26.P0(O0, "source", c15699Yu7.d.name());
            a.d(O0, 1L);
            if (c15699Yu7.e) {
                interfaceC22151dhj = this.f;
            } else {
                interfaceC22151dhj = this.e;
            }
            InterfaceC22151dhj interfaceC22151dhj2 = interfaceC22151dhj;
            String str = interfaceC47910uSd.E().k.b;
            NEn.w(interfaceC47910uSd);
            C18524bKk.b(interfaceC47910uSd.getCompositeStoryId());
            interfaceC47910uSd.c();
            AbstractC20248cSf abstractC20248cSf = c15699Yu7.a;
            if (abstractC20248cSf instanceof C17179aSf) {
                C17179aSf c17179aSf = (C17179aSf) abstractC20248cSf;
                String str2 = c17179aSf.g;
                if (str2 != null) {
                    singleJust2 = new SingleMap(this.h.a(str2), C13609Vm6.g);
                } else {
                    singleJust2 = new SingleJust(Boolean.TRUE);
                }
                SingleSource singleSource = singleJust2;
                r = new SingleMap(SinglesKt.a(AbstractC55790zbb.R0(interfaceC22151dhj2, c17179aSf.c, c17179aSf.d, 1000L, null, 8), singleSource), C48195ue7.b);
                it = it2;
            } else if (abstractC20248cSf instanceof ZRf) {
                ZRf zRf = (ZRf) abstractC20248cSf;
                Single single = zRf.c;
                O08 o08 = O08.a;
                InterfaceC49888vkj interfaceC49888vkj = this.g;
                C21870dW6 c21870dW6 = (C21870dW6) interfaceC49888vkj;
                c21870dW6.getClass();
                EnumC14029Wdh enumC14029Wdh = EnumC14029Wdh.c;
                InterfaceC31906k3m interfaceC31906k3m = zRf.d;
                I4i i4i = new I4i(interfaceC31906k3m, enumC14029Wdh, 0L, null, null, 28);
                AbstractC43935rs0 e = interfaceC31906k3m.e();
                InterfaceC3540Fo4 interfaceC3540Fo4 = zRf.f;
                it = it2;
                C18801bW6 c18801bW6 = new C18801bW6(c21870dW6, (String) null, interfaceC3540Fo4, i4i, (Set) o08, true, true, e);
                single.getClass();
                SingleDoOnError b = c21870dW6.b(new SingleFlatMap(single, c18801bW6), EnumC54487ykj.SNAPDOC_ASSOCIATE_PLAYBACK_MEDIA, interfaceC3540Fo4);
                if (zRf.h) {
                    singleJust = AbstractC29066iCn.d(interfaceC49888vkj, zRf.c, zRf.f, zRf.d);
                } else {
                    singleJust = new SingleJust(C2064Dfh.a);
                }
                Singles.a.getClass();
                r = new SingleMap(Singles.a(b, singleJust), new C49729ve7(this, 0));
            } else {
                it = it2;
                if (abstractC20248cSf instanceof VRf) {
                    Single single2 = ((VRf) abstractC20248cSf).c;
                    C49729ve7 c49729ve7 = new C49729ve7(this, 1);
                    single2.getClass();
                    r = new SingleMap(new SingleFlatMap(single2, c49729ve7), C48195ue7.c).r(C48195ue7.d);
                } else if (abstractC20248cSf instanceof URf) {
                    URf uRf = (URf) abstractC20248cSf;
                    String str3 = uRf.c;
                    switch (AbstractC0164Afc.W(uRf.d)) {
                        case 0:
                            enumC30181iw8 = EnumC30181iw8.a;
                            break;
                        case 1:
                            enumC30181iw8 = EnumC30181iw8.b;
                            break;
                        case 2:
                            enumC30181iw8 = EnumC30181iw8.c;
                            break;
                        case 3:
                            enumC30181iw8 = EnumC30181iw8.d;
                            break;
                        case 4:
                            enumC30181iw8 = EnumC30181iw8.e;
                            break;
                        case 5:
                            enumC30181iw8 = EnumC30181iw8.f;
                            break;
                        case 6:
                            enumC30181iw8 = EnumC30181iw8.g;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    r = new SingleMap(new SingleFlatMap(new SingleFlatMap(((C46394tT7) ((InterfaceC47928uT7) this.t.get())).c.f(str3, enumC30181iw8), new C2203Dl7(19, this, enumC30181iw8)), new C26247gMj(21, this, enumC30181iw8, abstractC20248cSf)), C48195ue7.e).r(C48195ue7.f);
                } else {
                    throw new RuntimeException();
                }
            }
            arrayList.add(new SingleMap(new SingleDoOnSuccess(r, new C27342h56(10, abstractC20248cSf, this, c15699Yu7)), new C51261we7(c15699Yu7, 2)));
            it2 = it;
        }
        return new SingleMap(Single.o(arrayList).K(), C48195ue7.j);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.y0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.y0.dispose();
    }

    @Override // defpackage.InterfaceC17112aPk
    public final Single r1(Object obj) {
        EnumC46378tSf enumC46378tSf = EnumC46378tSf.b;
        InterfaceC47910uSd interfaceC47910uSd = ((C26023gDk) obj).a;
        EnumC41419qE2 c = interfaceC47910uSd.c();
        ZOk zOk = this.d;
        return new SingleFlatMap(a(interfaceC47910uSd, ((Number) zOk.a.get(c)).intValue(), ((Number) zOk.b.get(c)).floatValue(), enumC46378tSf, false), new C2203Dl7(20, this, interfaceC47910uSd));
    }
}
