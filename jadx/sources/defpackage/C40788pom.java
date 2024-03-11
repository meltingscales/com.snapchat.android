package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapNotification;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: pom  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40788pom implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43857rom b;
    public final /* synthetic */ List c;

    public /* synthetic */ C40788pom(C43857rom c43857rom, List list, int i) {
        this.a = i;
        this.b = c43857rom;
        this.c = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        int i = this.a;
        C43857rom c43857rom = this.b;
        switch (i) {
            case 0:
                C26023gDk c26023gDk = (C26023gDk) obj;
                InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
                C26023gDk c26023gDk2 = new C26023gDk(interfaceC47910uSd.r(C33743lE2.a(interfaceC47910uSd.E(), 0, null, false, false, null, null, 8190)), c26023gDk.b);
                C3632Fs0 c3632Fs0 = c43857rom.d;
                ((C11788Sp7) c43857rom.a.a(EnumC6120Jq7.SPOTLIGHT)).e(true);
                return c26023gDk2;
            default:
                C22095dfb c22095dfb = (C22095dfb) obj;
                C3632Fs0 c3632Fs02 = c43857rom.d;
                String str = c22095dfb.a;
                boolean z = !BYk.y1(str);
                List list = this.c;
                if (z) {
                    ((HKg) ((InterfaceC7403Lr3) c43857rom.c.get())).getClass();
                    if (c22095dfb.b >= System.currentTimeMillis()) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj2 = it.next();
                                if (K1c.m(((C26023gDk) obj2).a.d(), str)) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        C26023gDk c26023gDk3 = (C26023gDk) obj2;
                        if (c26023gDk3 != null) {
                            return new MaybeJust(c26023gDk3);
                        }
                    }
                }
                List<C26023gDk> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C26023gDk c26023gDk4 : list2) {
                    arrayList.add(c26023gDk4.a.d());
                }
                return new MaybeSubscribeOn(new MaybeFlatMapNotification(new SingleFlatMapMaybe(new SingleFromCallable(new CallableC14580Xa9(26, c43857rom, ID3.V2(arrayList, str))), new H7k(2, list)), C48956v8k.g, C48956v8k.h, new C45889t8k(c43857rom, list, str, 1)), c43857rom.f.n());
        }
    }
}
