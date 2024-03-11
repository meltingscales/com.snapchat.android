package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: Af1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0155Af1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2049Df1 b;

    public /* synthetic */ C0155Af1(C2049Df1 c2049Df1, int i) {
        this.a = i;
        this.b = c2049Df1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C2049Df1 c2049Df1 = this.b;
        switch (i) {
            case 0:
                C9004Of1 c9004Of1 = (C9004Of1) obj;
                return new SingleMap(c2049Df1.g.a(c9004Of1.e, null, c9004Of1.f, 1, EnumC8088Mt8.BITMOJI, EnumC4458Ha1.a), new C54200yZ3(11, c9004Of1));
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                C9004Of1 c9004Of12 = (C9004Of1) c11426Saf.b;
                O81 o81 = c2049Df1.f;
                o81.getClass();
                UMd L0 = T73.L0(EnumC8955Od1.L0, "surface", "SELFIE_PICKER");
                L0.c("from_cache", booleanValue);
                o81.c().d(L0, 1L);
                if (booleanValue) {
                    return new ObservableJust(c9004Of12.f);
                }
                String str = c9004Of12.e;
                Iterator it = c2049Df1.k.iterator();
                int i2 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (!((List) it.next()).contains(c9004Of12.f)) {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                return new ObservableTakeUntilPredicate(new ObservableMap(new ObservableFilter(new ObservableJust(Integer.valueOf(i2)), C1417Cf1.b), new C0155Af1(c2049Df1, 3)), new C3583Fq(3, c2049Df1)).T(new XJ0(4, c2049Df1, str), false);
            case 2:
                LinkedHashSet linkedHashSet = c2049Df1.j;
                linkedHashSet.add((String) obj);
                return linkedHashSet;
            default:
                return ID3.h3((Iterable) c2049Df1.k.remove(((Number) obj).intValue()));
        }
    }
}
