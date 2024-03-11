package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: xlg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52975xlg implements Function {
    public static final C52975xlg b = new C52975xlg(0);
    public static final C52975xlg c = new C52975xlg(1);
    public static final C52975xlg d = new C52975xlg(2);
    public static final C52975xlg e = new C52975xlg(3);
    public static final C52975xlg f = new C52975xlg(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C52975xlg(int i) {
        this.a = i;
    }

    public final ObservableSource a(AbstractC42716r4f abstractC42716r4f) {
        switch (this.a) {
            case 0:
                if (abstractC42716r4f.d()) {
                    return new ObservableMap(((InterfaceC11725Smg) abstractC42716r4f.c()).getData(), new C20538cef(16, abstractC42716r4f));
                }
                return new ObservableJust(C50277w08.a);
            default:
                return ((InterfaceC11725Smg) abstractC42716r4f.c()).i();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        switch (this.a) {
            case 0:
                return a((AbstractC42716r4f) obj);
            case 1:
                return a((AbstractC42716r4f) obj);
            case 2:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    ((InterfaceC11725Smg) abstractC42716r4f.c()).a2();
                }
                return C38218o8m.a;
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C15236Yb9 c15236Yb9 = (C15236Yb9) c11426Saf.a;
                C32103kBj c32103kBj = (C32103kBj) c11426Saf.b;
                String str7 = c32103kBj.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                String str8 = c32103kBj.f;
                if (str8 != null && (str3 = c32103kBj.l) != null && (str4 = c32103kBj.a) != null && str7 != null) {
                    Uri r = AbstractC21129d26.r(str8, str3, EnumC8088Mt8.PROFILE, 0, 24);
                    linkedHashMap.put(str4, r);
                    linkedHashMap.put(str7, r);
                }
                if (c15236Yb9.b != null && (str = c15236Yb9.f) != null && (str2 = c15236Yb9.g) != null) {
                    Uri r2 = AbstractC21129d26.r(str, str2, EnumC8088Mt8.PROFILE, 0, 24);
                    linkedHashMap.put(c15236Yb9.b, r2);
                    linkedHashMap.put(c15236Yb9.c.a(), r2);
                }
                return ED3.e2(linkedHashMap);
            default:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (Collection) obj) {
                    C24352f8a c24352f8a = (C24352f8a) obj2;
                    String str9 = c24352f8a.b;
                    if (str9 != null && !BYk.y1(str9) && (str5 = c24352f8a.f) != null && !BYk.y1(str5) && (str6 = c24352f8a.g) != null && !BYk.y1(str6)) {
                        arrayList.add(obj2);
                    }
                }
                C9168Olg c9168Olg = C9168Olg.d;
                AbstractC21129d26.h(1, c9168Olg);
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    GD3.f2((Iterable) c9168Olg.invoke(it.next()), arrayList2);
                }
                return ED3.d2(arrayList2);
        }
    }
}
