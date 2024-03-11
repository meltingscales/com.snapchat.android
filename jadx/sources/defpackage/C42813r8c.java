package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: r8c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42813r8c implements Function {
    public static final C42813r8c b = new C42813r8c(0);
    public static final C42813r8c c = new C42813r8c(1);
    public static final C42813r8c d = new C42813r8c(2);
    public static final C42813r8c e = new C42813r8c(3);
    public static final C42813r8c f = new C42813r8c(4);
    public static final C42813r8c g = new C42813r8c(5);
    public static final C42813r8c h = new C42813r8c(6);
    public static final C42813r8c i = new C42813r8c(7);
    public static final C42813r8c j = new C42813r8c(8);
    public final /* synthetic */ int a;

    public /* synthetic */ C42813r8c(int i2) {
        this.a = i2;
    }

    public final Boolean a(EnumC2119Dhm enumC2119Dhm) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(SCi.h(enumC2119Dhm));
            case 1:
            default:
                return Boolean.valueOf(SCi.h(enumC2119Dhm));
            case 2:
                return Boolean.valueOf(SCi.h(enumC2119Dhm));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = true;
        int i2 = this.a;
        switch (i2) {
            case 0:
                return a((EnumC2119Dhm) obj);
            case 1:
                return b((Map) obj);
            case 2:
                return a((EnumC2119Dhm) obj);
            case 3:
                return a((EnumC2119Dhm) obj);
            case 4:
                return Boolean.valueOf(((C50909wPi) obj).m);
            case 5:
                return b((Map) obj);
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 6:
                        return Boolean.valueOf(!booleanValue);
                    default:
                        return Boolean.valueOf(!booleanValue);
                }
            case 7:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 6:
                        return Boolean.valueOf(!booleanValue2);
                    default:
                        return Boolean.valueOf(!booleanValue2);
                }
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                if (((Integer) c11426Saf.a).intValue() >= ((Integer) c11426Saf.b).intValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    public final List b(Map map) {
        switch (this.a) {
            case 1:
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    C38230o99 c38230o99 = (C38230o99) entry.getValue();
                    if (!c38230o99.F0) {
                        c38230o99 = null;
                    }
                    if (c38230o99 != null) {
                        arrayList.add(c38230o99);
                    }
                }
                return arrayList;
            default:
                ArrayList arrayList2 = new ArrayList();
                for (Map.Entry entry2 : map.entrySet()) {
                    C38230o99 c38230o992 = (C38230o99) entry2.getValue();
                    if (!c38230o992.F0) {
                        c38230o992 = null;
                    }
                    if (c38230o992 != null) {
                        arrayList2.add(c38230o992);
                    }
                }
                return arrayList2;
        }
    }
}
