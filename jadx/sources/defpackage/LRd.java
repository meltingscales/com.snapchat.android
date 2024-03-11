package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReduceSeedSingle;
import java.util.ArrayList;
import java.util.List;

/* renamed from: LRd  reason: default package */
/* loaded from: classes5.dex */
public final class LRd implements Function {
    public static final LRd b = new LRd(0);
    public static final LRd c = new LRd(1);
    public static final LRd d = new LRd(2);
    public static final LRd e = new LRd(3);
    public static final LRd f = new LRd(4);
    public static final LRd g = new LRd(5);
    public static final LRd h = new LRd(6);
    public final /* synthetic */ int a;

    public /* synthetic */ LRd(int i) {
        this.a = i;
    }

    public final EnumC51118wYb a(String str) {
        EnumC51118wYb enumC51118wYb = EnumC51118wYb.a;
        EnumC51118wYb enumC51118wYb2 = null;
        int i = 0;
        switch (this.a) {
            case 3:
                EnumC51118wYb[] values = EnumC51118wYb.values();
                int length = values.length;
                while (true) {
                    if (i < length) {
                        EnumC51118wYb enumC51118wYb3 = values[i];
                        if (BYk.x1(enumC51118wYb3.name(), str, true)) {
                            enumC51118wYb2 = enumC51118wYb3;
                        } else {
                            i++;
                        }
                    }
                }
                if (enumC51118wYb2 != null) {
                    return enumC51118wYb2;
                }
                return enumC51118wYb;
            default:
                EnumC51118wYb[] values2 = EnumC51118wYb.values();
                int length2 = values2.length;
                while (true) {
                    if (i < length2) {
                        EnumC51118wYb enumC51118wYb4 = values2[i];
                        if (BYk.x1(enumC51118wYb4.name(), str, true)) {
                            enumC51118wYb2 = enumC51118wYb4;
                        } else {
                            i++;
                        }
                    }
                }
                if (enumC51118wYb2 != null) {
                    return enumC51118wYb2;
                }
                return enumC51118wYb;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                KRd kRd = (KRd) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(kRd.b);
                    default:
                        return Boolean.valueOf(kRd.a);
                }
            case 1:
                KRd kRd2 = (KRd) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(kRd2.b);
                    default:
                        return Boolean.valueOf(kRd2.a);
                }
            case 2:
                return Long.valueOf(((C23419eWl) obj).b);
            case 3:
                return a((String) obj);
            case 4:
                return a((String) obj);
            case 5:
                List<C32929khe> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C32929khe c32929khe : list) {
                    arrayList.add(c32929khe.a);
                }
                return new FlowableReduceSeedSingle(Single.i(arrayList), C50277w08.a, J3i.b);
            default:
                C34203lWl c34203lWl = (C34203lWl) obj;
                return new C23419eWl(c34203lWl.a, c34203lWl.b, c34203lWl.c);
        }
    }
}
