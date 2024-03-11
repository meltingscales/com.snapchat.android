package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: xC4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52104xC4 implements Function {
    public static final C52104xC4 b = new C52104xC4(0);
    public static final C52104xC4 c = new C52104xC4(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C52104xC4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int i = 0;
                for (Object obj2 : (List) obj) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        C33239ku c33239ku = (C33239ku) obj2;
                        if (c33239ku instanceof C39836pC4) {
                            linkedHashMap.put(((C39836pC4) c33239ku).e, Integer.valueOf(i));
                        }
                        i = i2;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return ED3.e2(linkedHashMap);
            default:
                return new SingleJust(ID3.D2((List) obj));
        }
    }
}
