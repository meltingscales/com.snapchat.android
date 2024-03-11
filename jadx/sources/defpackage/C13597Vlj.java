package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: Vlj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13597Vlj implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C16127Zlj b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C40107pN0 d;

    public C13597Vlj(C16127Zlj c16127Zlj, C40107pN0 c40107pN0, String str) {
        this.b = c16127Zlj;
        this.d = c40107pN0;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String[] strArr;
        String str;
        Map map;
        String[] strArr2;
        String[] strArr3;
        String str2;
        Integer num;
        Long l;
        boolean z;
        WJ1 wj1;
        LVa lVa;
        HVa hVa;
        C51127wYk c51127wYk;
        C37036nN0 c37036nN0;
        C37036nN0 c37036nN02;
        C51127wYk c51127wYk2;
        int i = this.a;
        C40107pN0 c40107pN0 = this.d;
        String str3 = this.c;
        C16127Zlj c16127Zlj = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    C20538cef c20538cef = new C20538cef(9, abstractC42716r4f);
                    SingleSource[] singleSourceArr = new SingleSource[10];
                    c16127Zlj.getClass();
                    if (c40107pN0 != null) {
                        strArr = c40107pN0.c;
                    } else {
                        strArr = null;
                    }
                    if (strArr == null) {
                        strArr = new String[0];
                    }
                    C20743cmm c20743cmm = (C20743cmm) c16127Zlj.e.get();
                    c20743cmm.getClass();
                    singleSourceArr[0] = new SingleFlatMap(new SingleDefer(new ALc(21, c20743cmm, strArr)), new C14229Wlj(c16127Zlj, 1));
                    singleSourceArr[1] = C16127Zlj.b(c16127Zlj, c40107pN0);
                    if (c40107pN0 != null && (c51127wYk2 = c40107pN0.e) != null) {
                        str = c51127wYk2.b;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = "";
                    }
                    singleSourceArr[2] = new SingleJust(str);
                    ArrayList arrayList = new ArrayList();
                    if (c40107pN0 != null) {
                        map = c40107pN0.d;
                    } else {
                        map = null;
                    }
                    if (map == null) {
                        map = C53342y08.a;
                    }
                    for (Map.Entry entry : map.entrySet()) {
                        String str4 = (String) entry.getKey();
                        long longValue = ((Number) entry.getValue()).longValue();
                        C13718Vqj c13718Vqj = new C13718Vqj();
                        c13718Vqj.b = str4;
                        c13718Vqj.a = 0;
                        arrayList.add(c13718Vqj);
                        C13718Vqj c13718Vqj2 = new C13718Vqj();
                        c13718Vqj2.b = str4;
                        c13718Vqj2.d = Long.valueOf(longValue);
                        c13718Vqj2.a = 4;
                        arrayList.add(c13718Vqj2);
                    }
                    singleSourceArr[3] = new SingleJust(arrayList);
                    if (c40107pN0 != null && (c37036nN02 = c40107pN0.g) != null) {
                        strArr2 = c37036nN02.b;
                    } else {
                        strArr2 = null;
                    }
                    if (c40107pN0 != null && (c37036nN0 = c40107pN0.g) != null) {
                        strArr3 = c37036nN0.c;
                    } else {
                        strArr3 = null;
                    }
                    singleSourceArr[4] = new SingleMap(new MaybeSwitchIfEmptySingle(((C25811g58) c16127Zlj.a.get()).i(str3), new SingleJust(C50277w08.a)), new C33704lCd(26, strArr2, strArr3, c16127Zlj));
                    if (c40107pN0 != null && (c51127wYk = c40107pN0.h) != null) {
                        str2 = c51127wYk.b;
                    } else {
                        str2 = null;
                    }
                    singleSourceArr[5] = new SingleJust(AbstractC42716r4f.b(str2));
                    if (c40107pN0 != null && (hVa = c40107pN0.i) != null) {
                        num = Integer.valueOf(hVa.b);
                    } else {
                        num = null;
                    }
                    singleSourceArr[6] = new SingleJust(AbstractC42716r4f.b(num));
                    if (c40107pN0 != null && (lVa = c40107pN0.j) != null) {
                        l = Long.valueOf(lVa.b);
                    } else {
                        l = null;
                    }
                    singleSourceArr[7] = new SingleJust(AbstractC42716r4f.b(l));
                    if (c40107pN0 != null && (wj1 = c40107pN0.f) != null) {
                        z = wj1.b;
                    } else {
                        z = false;
                    }
                    singleSourceArr[8] = new SingleJust(Boolean.valueOf(z));
                    singleSourceArr[9] = new SingleFromCallable(new CallableC12966Ulj(c16127Zlj, str3, 0));
                    return Single.L(c20538cef, singleSourceArr).A();
                }
                return MaybeEmpty.a;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                if (abstractC42716r4f2.d()) {
                    return Single.J(new SingleFlatMap(new SingleFlatMap(((C20743cmm) c16127Zlj.e.get()).g(str3), new C14861Xlj(c16127Zlj, str3, 2)), new C29224iJ6(c16127Zlj, bool.booleanValue(), 20)), C16127Zlj.b(c16127Zlj, c40107pN0), new SingleFromCallable(new CallableC12966Ulj(c16127Zlj, str3, 1)), new C20538cef(1, abstractC42716r4f2)).A();
                }
                return MaybeEmpty.a;
        }
    }

    public C13597Vlj(C16127Zlj c16127Zlj, String str, C40107pN0 c40107pN0) {
        this.b = c16127Zlj;
        this.c = str;
        this.d = c40107pN0;
    }
}
