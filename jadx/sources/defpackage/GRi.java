package defpackage;

import android.content.SharedPreferences;
import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: GRi  reason: default package */
/* loaded from: classes4.dex */
public final class GRi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ IRi b;

    public /* synthetic */ GRi(IRi iRi, int i) {
        this.a = i;
        this.b = iRi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        IRi iRi;
        C50277w08 c50277w08 = C50277w08.a;
        int i2 = this.a;
        IRi iRi2 = this.b;
        switch (i2) {
            case 0:
                List list = (List) obj;
                UMd L0 = T73.L0(EnumC4981Hvc.s1, "operation", TrackLoadSettingsAtom.TYPE);
                L0.b("num_of_accounts", String.valueOf(list.size()));
                ((InterfaceC51860x2a) iRi2.d.get()).d(L0, 1L);
                boolean z = !list.isEmpty();
                C53342y08 c53342y08 = C53342y08.a;
                if (z) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        C50929wQe c50929wQe = (C50929wQe) obj2;
                        boolean l = c50929wQe.l();
                        EnumC4981Hvc enumC4981Hvc = EnumC4981Hvc.r1;
                        InterfaceC51338whb interfaceC51338whb = iRi2.d;
                        InterfaceC51338whb interfaceC51338whb2 = iRi2.e;
                        if (!l) {
                            WPe wPe = new WPe();
                            wPe.f = c50929wQe.j();
                            wPe.g = XPe.EMPTY;
                            iRi = iRi2;
                            wPe.h = Long.valueOf(list.size());
                            ((InterfaceC39107oj1) interfaceC51338whb2.get()).h(wPe);
                            ((InterfaceC51860x2a) interfaceC51338whb.get()).d(T73.M0(enumC4981Hvc, "complete", false), 1L);
                        } else {
                            iRi = iRi2;
                            WPe wPe2 = new WPe();
                            wPe2.f = c50929wQe.j();
                            wPe2.g = XPe.COMPLETE;
                            wPe2.h = Long.valueOf(list.size());
                            ((InterfaceC39107oj1) interfaceC51338whb2.get()).h(wPe2);
                            ((InterfaceC51860x2a) interfaceC51338whb.get()).d(T73.M0(enumC4981Hvc, "complete", true), 1L);
                            arrayList.add(obj2);
                        }
                        iRi2 = iRi;
                    }
                    IRi iRi3 = iRi2;
                    if (arrayList.isEmpty()) {
                        return new SingleDelayWithCompletable(new SingleJust(c50277w08), iRi3.c(new SingleJust(new LinkedHashMap(c53342y08))));
                    }
                    int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList, 10));
                    if (A0 < 16) {
                        i = 16;
                    } else {
                        i = A0;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        linkedHashMap.put(((C50929wQe) next).j(), next);
                    }
                    return new SingleDelayWithCompletable(new SingleJust(arrayList), iRi3.c(new SingleJust(new LinkedHashMap(linkedHashMap))));
                }
                return new SingleDelayWithCompletable(new SingleJust(c50277w08), iRi2.c(new SingleJust(new LinkedHashMap(c53342y08))));
            case 1:
                String string = ((SharedPreferences) obj).getString("ActiveUserSession", null);
                if (string != null && string.length() != 0) {
                    C46565taa c46565taa = (C46565taa) ((InterfaceC53995yQe) iRi2.b.get());
                    c46565taa.getClass();
                    C22310do4 c22310do4 = new C22310do4(string, 13);
                    Single single = c46565taa.b;
                    single.getClass();
                    return new SingleSubscribeOn(new SingleMap(single, c22310do4), c46565taa.d).A().k();
                }
                return MaybeEmpty.a;
            case 2:
                SharedPreferences sharedPreferences = (SharedPreferences) obj;
                if (sharedPreferences.getBoolean("HydrateStartedFlag", false)) {
                    return new SingleJust(c50277w08);
                }
                sharedPreferences.edit().putBoolean("HydrateStartedFlag", true).commit();
                return new SingleFlatMap(new SingleSubscribeOn(((InterfaceC47306u44) iRi2.f.get()).u(EnumC49373vPe.k), iRi2.i.e()), new C44651sKf(new SingleDoFinally(new SingleDoOnError(new SingleFlatMap(((C16182Zo1) iRi2.c.get()).i(), new GRi(iRi2, 0)).w(3L, TimeUnit.SECONDS), new C24033evh(20, iRi2)), new L38(18, iRi2)), 3));
            case 3:
                Collection collection = (Collection) obj;
                List u3 = ID3.u3(collection);
                C46565taa c46565taa2 = (C46565taa) ((InterfaceC53995yQe) iRi2.b.get());
                c46565taa2.getClass();
                C0786Bf1 c0786Bf1 = new C0786Bf1(u3, 16);
                Single single2 = c46565taa2.b;
                single2.getClass();
                return new CompletableMergeIterable(AbstractC55790zbb.y0(new CompletableFromSingle(new SingleDoOnSuccess(SinglesKt.a(new SingleSubscribeOn(new SingleMap(single2, c0786Bf1), c46565taa2.d), iRi2.h), C11758So1.d)), new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC47306u44) iRi2.f.get()).u(EnumC49373vPe.k), iRi2.i.e()), new C51724wx(29, iRi2, collection))));
            default:
                String str = (String) obj;
                if (BYk.y1(str)) {
                    SingleSubscribeOn singleSubscribeOn = iRi2.h;
                    GRi gRi = new GRi(iRi2, 2);
                    singleSubscribeOn.getClass();
                    return new SingleFlatMap(singleSubscribeOn, gRi);
                }
                C46565taa c46565taa3 = (C46565taa) ((InterfaceC53995yQe) iRi2.b.get());
                c46565taa3.getClass();
                C22310do4 c22310do42 = new C22310do4(str, 12);
                Single single3 = c46565taa3.b;
                single3.getClass();
                return new SingleDoOnError(new SingleSubscribeOn(new SingleMap(single3, c22310do42), c46565taa3.d), new C31680jum(1, c46565taa3, str)).s(c50277w08);
        }
    }
}
