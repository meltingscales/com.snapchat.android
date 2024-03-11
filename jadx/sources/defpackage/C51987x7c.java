package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: x7c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51987x7c implements BiFunction {
    public static final C51987x7c b = new C51987x7c(0);
    public static final C51987x7c c = new C51987x7c(1);
    public static final C51987x7c d = new C51987x7c(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C51987x7c(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                return new C11426Saf(Long.valueOf(((Number) ((C11426Saf) obj).a).longValue() + 1), (AbstractC52622xX7) obj2);
            case 1:
                C19750c8c c19750c8c = (C19750c8c) obj;
                AbstractC18216b8c abstractC18216b8c = (AbstractC18216b8c) obj2;
                if (abstractC18216b8c instanceof C16681a8c) {
                    if (((C16681a8c) abstractC18216b8c).a) {
                        i2 = 1;
                    } else {
                        i2 = 4;
                    }
                    return new C19750c8c(c19750c8c.a, c19750c8c.b, c19750c8c.c, c19750c8c.d, i2);
                } else if (abstractC18216b8c instanceof Z7c) {
                    Z7c z7c = (Z7c) abstractC18216b8c;
                    int W = AbstractC0164Afc.W(c19750c8c.e);
                    if (W != 0) {
                        if (W != 1 && W != 2) {
                            if (W == 3 || W == 4) {
                                i = 5;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 2;
                    }
                    Map map = z7c.a;
                    return new C19750c8c(c19750c8c.c, c19750c8c.d, map, z7c.b, i);
                } else {
                    throw new RuntimeException();
                }
            case 2:
                return new C11426Saf((Location) obj, (C50909wPi) obj2);
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new AWl(c11426Saf.a, c11426Saf.b, (List) obj2);
            default:
                C32103kBj c32103kBj = (C32103kBj) obj2;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    C38230o99 c38230o99 = (C38230o99) entry.getValue();
                    if (c38230o99.F0 && !K1c.m(c38230o99.b, c32103kBj.a)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return linkedHashMap;
        }
    }
}
