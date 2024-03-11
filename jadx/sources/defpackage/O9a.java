package defpackage;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: O9a  reason: default package */
/* loaded from: classes6.dex */
public final class O9a implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ O9a(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public final MaybeSource a() {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        Object obj3 = this.d;
        switch (i) {
            case 1:
                File file = new File((String) obj);
                JB6 jb6 = (JB6) obj3;
                if (file.isFile()) {
                    ObservableElementAtSingle observableElementAtSingle = jb6.a.k;
                    IB6 ib6 = new IB6(jb6, file, (String) obj2, 1);
                    observableElementAtSingle.getClass();
                    return new SingleFlatMapMaybe(observableElementAtSingle, ib6);
                }
                C3632Fs0 c3632Fs0 = jb6.e;
                return MaybeEmpty.a;
            case 6:
                CSk cSk = (CSk) obj3;
                return new MaybeSubscribeOn(new SingleFlatMap(new SingleMap(cSk.a.b().S(), ARk.f), new LY6(16, (NEh) obj, cSk, (InterfaceC31906k3m) obj2)).A().h(GTd.d), cSk.k.e());
            default:
                if (Build.VERSION.SDK_INT < 26) {
                    return MaybeEmpty.a;
                }
                C34893lyi c34893lyi = (C34893lyi) obj3;
                C31354jhl c31354jhl = (C31354jhl) obj2;
                return new MaybeFlatMapSingle(new MaybeFilterSingle(((C9706Phl) c34893lyi.b).b(), new EVd(c31354jhl, 2)), new C0877Bil(c34893lyi, c31354jhl, (String) obj, 0));
        }
    }

    public final ObservableSource b() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.d;
        switch (i) {
            case 2:
                C55365zJm c55365zJm = (C55365zJm) obj3;
                L06 e = c55365zJm.e();
                C9425Ow8 c9425Ow8 = ((C16317Ztg) ((InterfaceC15684Ytg) ((C19107bij) c55365zJm.e()).i())).b;
                String str = (String) obj;
                ((HKg) ((InterfaceC7403Lr3) c55365zJm.b)).getClass();
                Long valueOf = Long.valueOf(System.currentTimeMillis());
                c9425Ow8.getClass();
                return ((C19107bij) e).v(new C51758wy8(c9425Ow8, (String) obj2, str, valueOf, new C14058Wel(C22472dug.d, 21)));
            default:
                Set<Number> set = (Set) obj3;
                C31822k0d c31822k0d = (C31822k0d) obj2;
                Context context = (Context) obj;
                int A0 = AbstractC55790zbb.A0(ED3.L1(set, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Number number : set) {
                    Integer valueOf2 = Integer.valueOf(number.intValue());
                    int intValue = number.intValue();
                    c31822k0d.a.getClass();
                    Bundle appWidgetOptions = AppWidgetManager.getInstance(context).getAppWidgetOptions(intValue);
                    linkedHashMap.put(valueOf2, new C30287j0d(intValue, appWidgetOptions.getInt("appWidgetMinWidth"), appWidgetOptions.getInt("appWidgetMaxHeight")));
                }
                return c31822k0d.b.u0(linkedHashMap, new C33741lE0(24, c31822k0d));
        }
    }

    /* JADX WARN: Type inference failed for: r2v13, types: [BVg, java.lang.Object] */
    public final SingleSource c() {
        SingleMap singleMap;
        Long l;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.d;
        switch (i) {
            case 3:
                List list = (List) obj3;
                if (AbstractC32804kcd.c(list)) {
                    return new SingleJust(Boolean.FALSE);
                }
                C6907Kwi c6907Kwi = (C6907Kwi) obj2;
                if (AbstractC27828hOi.k(c6907Kwi, list)) {
                    Single c = ((InterfaceC3621Frd) ((C49987voi) obj).f.get()).c();
                    C4243Gr2 c4243Gr2 = C4243Gr2.t;
                    c.getClass();
                    singleMap = new SingleMap(c, c4243Gr2);
                } else if (!AbstractC27828hOi.q(c6907Kwi, list) && !AbstractC27828hOi.n(c6907Kwi, list) && !AbstractC27828hOi.p(c6907Kwi, list)) {
                    if (AbstractC27828hOi.o(c6907Kwi, list)) {
                        Single e = ((InterfaceC3621Frd) ((C49987voi) obj).f.get()).e();
                        C4243Gr2 c4243Gr22 = C4243Gr2.X;
                        e.getClass();
                        singleMap = new SingleMap(e, c4243Gr22);
                    } else {
                        return new SingleJust(Boolean.FALSE);
                    }
                } else {
                    return new SingleJust(Boolean.TRUE);
                }
                return singleMap;
            case 4:
                Single single = (Single) obj3;
                C47169tyi c47169tyi = (C47169tyi) obj2;
                C42569qyi c42569qyi = new C42569qyi(c47169tyi, (C6907Kwi) obj, 2);
                single.getClass();
                return new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(single, c42569qyi), new C41034pyi(c47169tyi, 1)), c47169tyi.l.q()), c47169tyi.l.m());
            case 5:
                ((FileOutputStream) obj3).close();
                FileInputStream fileInputStream = new FileInputStream((File) obj2);
                Single single2 = (Single) ((Function1) obj).invoke(fileInputStream);
                C0747Bdb c0747Bdb = new C0747Bdb(17, fileInputStream);
                single2.getClass();
                return new SingleDoFinally(single2, c0747Bdb);
            case 6:
            case 7:
            default:
                C34510lja c34510lja = (C34510lja) obj3;
                AbstractC37008nLm.x(c34510lja.d.c);
                C24888fU3 c24888fU3 = c34510lja.d;
                int i2 = c24888fU3.b - 1;
                c24888fU3.b = i2;
                if (i2 >= 0) {
                    AbstractC37008nLm.x(c24888fU3.c);
                }
                return (Single) obj2;
            case 8:
                C25084fc6 c25084fc6 = (C25084fc6) obj3;
                YY0 yy0 = (YY0) obj2;
                if (C25084fc6.b(c25084fc6, yy0)) {
                    Set set = (Set) obj;
                    SFn sFn = yy0.b;
                    if (sFn instanceof VY0) {
                        l = Long.valueOf(((VY0) sFn).e);
                    } else if (K1c.m(sFn, UY0.e) || K1c.m(sFn, WY0.e)) {
                        l = null;
                    } else {
                        throw new RuntimeException();
                    }
                    C33273kv8 c33273kv8 = (C33273kv8) c25084fc6.b;
                    c33273kv8.getClass();
                    SingleDefer singleDefer = new SingleDefer(new O9a(9, c33273kv8, set, l));
                    C41383qCg c41383qCg = c33273kv8.d;
                    SingleMap singleMap2 = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleDefer, c41383qCg.n()), c41383qCg.e()), new C31691jv8(c33273kv8, 1));
                    ID3.L2(set, null, null, null, null, 63);
                    ID3.L2(set, null, null, null, null, 63);
                    return new SingleDoOnSuccess(new SingleMap(singleMap2, new C23549ec6(c25084fc6, 0)), new C22015dc6(2, c25084fc6, set));
                }
                return new SingleJust(C50277w08.a);
            case 9:
                C33273kv8 c33273kv82 = (C33273kv8) obj3;
                Q2f a = C33273kv8.a(c33273kv82);
                Set<C7007Lam> set2 = (Set) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(set2, 10));
                for (C7007Lam c7007Lam : set2) {
                    arrayList.add(C33273kv8.d(c7007Lam));
                }
                List singletonList = Collections.singletonList(EnumC40441pam.None);
                O9m i3 = AbstractC37281nX5.i(c33273kv82.b);
                a.getClass();
                C51758wy8 c51758wy8 = new C51758wy8(a, arrayList, singletonList, i3, new C28168hcm(C29700icm.e, a, 0));
                ?? obj4 = new Object();
                obj4.a = c33273kv82.e().h(c51758wy8);
                Completable completable = CompletableEmpty.a;
                ((HKg) c33273kv82.a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                Long l2 = (Long) obj;
                if (l2 != null) {
                    long longValue = l2.longValue() + currentTimeMillis;
                    Iterable iterable = (Iterable) obj4.a;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(iterable, 10));
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        C25100fcm c25100fcm = (C25100fcm) it.next();
                        arrayList2.add(new C25100fcm(c25100fcm.a, c25100fcm.b, c25100fcm.c, c25100fcm.d, c25100fcm.e, Math.max(longValue, c25100fcm.f), c25100fcm.g, c25100fcm.h, c25100fcm.i));
                        it = it;
                        longValue = longValue;
                    }
                    obj4.a = arrayList2;
                    completable = c33273kv82.e().w("FeatureDbUnlockStore", new LBk(13, obj4, c33273kv82));
                }
                return completable.B(obj4.a);
            case 10:
                List list2 = (List) obj3;
                List<C37617nkm> list3 = list2;
                C2801Ejm c2801Ejm = (C2801Ejm) obj2;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    for (C37617nkm c37617nkm : list3) {
                        C5938Jim c5938Jim = c37617nkm.b;
                        if (c5938Jim.b != EnumC11074Rlm.c && c5938Jim.d > 0 && ((C45962tBi) c2801Ejm.l.get()).a() >= TimeUnit.SECONDS.toMillis(c37617nkm.b.d)) {
                            C12860Uhd c12860Uhd = (C12860Uhd) obj;
                            return new SingleDelayWithCompletable(Single.k(new C0247Aim(EnumC29921ilm.e, "URL expired", (Throwable) null, true, (Long) null, 52)), new SingleFlatMapObservable(new SingleMap(new SingleDelayWithCompletable(((InterfaceC12885Uid) c2801Ejm.d.get()).b(c12860Uhd), new CompletableFromCallable(new CallableC51398wjm(c12860Uhd, c2801Ejm))), C22185dj3.e), C22185dj3.f).V(new C54465yjm(c2801Ejm, c12860Uhd, 0)).k(new C55998zjm(0)).i(new C34227lXl(11, c2801Ejm)));
                        }
                    }
                }
                return new SingleJust(list2);
            case 11:
                C44107rym c44107rym = (C44107rym) obj3;
                c44107rym.b.getClass();
                c44107rym.b.getClass();
                return (Single) obj2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                C55088z8k c55088z8k = (C55088z8k) this.d;
                C16751aB7 c16751aB7 = new C16751aB7(((C41383qCg) c55088z8k.k).e());
                C50262vzj c50262vzj = new C50262vzj((InterfaceC56243zth) c55088z8k.b, null);
                L9a l9a = new L9a();
                l9a.a = (String) this.b;
                l9a.b = 30000L;
                l9a.d = ((C35220mBj) ((InterfaceC11147Rom) c55088z8k.g)).d();
                l9a.e = 10000L;
                l9a.h = false;
                return ((D4m) c55088z8k.i).a((String) this.c, l9a, c50262vzj, c16751aB7);
            case 1:
                return a();
            case 2:
                return b();
            case 3:
                return c();
            case 4:
                return c();
            case 5:
                return c();
            case 6:
                return a();
            case 7:
                return a();
            case 8:
                return c();
            case 9:
                return c();
            case 10:
                return c();
            case 11:
                return c();
            case 12:
                return b();
            default:
                return c();
        }
    }

    public O9a(C34893lyi c34893lyi, C31354jhl c31354jhl, String str) {
        this.a = 7;
        this.d = c34893lyi;
        this.c = c31354jhl;
        this.b = str;
    }

    public O9a(String str, JB6 jb6, String str2) {
        this.a = 1;
        this.b = str;
        this.d = jb6;
        this.c = str2;
    }
}
