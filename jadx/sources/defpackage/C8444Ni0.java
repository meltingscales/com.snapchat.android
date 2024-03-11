package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* renamed from: Ni0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8444Ni0 extends AbstractC10863Rdb implements Function2 {
    public static final C8444Ni0 e = new C8444Ni0(0);
    public static final C8444Ni0 f = new C8444Ni0(1);
    public static final C8444Ni0 g = new C8444Ni0(2);
    public static final C8444Ni0 h = new C8444Ni0(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8444Ni0(int i) {
        super(2);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z = true;
        switch (this.d) {
            case 0:
                C52252xI2 c52252xI2 = (C52252xI2) obj;
                return new C10935Rg8(AbstractC52068xAi.B(new PTl(AbstractC52068xAi.o(ID3.s2(c52252xI2.b), new C34881ly6(4, c52252xI2, (List) obj2)), C7813Mi0.e)));
            case 1:
                Set set = (Set) obj;
                List<C34785lua> list = (List) obj2;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (C34785lua c34785lua : list) {
                        if (set.contains(c34785lua)) {
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (booleanValue && booleanValue2) {
                    return EnumC11208Rrb.b;
                }
                return EnumC11208Rrb.a;
            default:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                if (!booleanValue3 && !booleanValue4) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
