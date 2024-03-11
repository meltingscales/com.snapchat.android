package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: Vm6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13609Vm6 implements Function {
    public static final C13609Vm6 b = new C13609Vm6(0);
    public static final C13609Vm6 c = new C13609Vm6(1);
    public static final C13609Vm6 d = new C13609Vm6(2);
    public static final C13609Vm6 e = new C13609Vm6(3);
    public static final C13609Vm6 f = new C13609Vm6(4);
    public static final C13609Vm6 g = new C13609Vm6(5);
    public static final C13609Vm6 h = new C13609Vm6(6);
    public static final C13609Vm6 i = new C13609Vm6(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C13609Vm6(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38914ob7 c38914ob7 = C38914ob7.a;
        switch (this.a) {
            case 0:
                C40926pua c40926pua = (C40926pua) obj;
                if (!c40926pua.b.isEmpty()) {
                    return EnumC38890oa7.c;
                }
                if (c40926pua.a.isEmpty()) {
                    return EnumC38890oa7.a;
                }
                return EnumC38890oa7.b;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC41961qa7.a;
                }
                return EnumC41961qa7.b;
            case 2:
                int ordinal = ((EnumC38890oa7) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return new ObservableJust(c38914ob7);
                        }
                        throw new RuntimeException();
                    }
                    return ObservableEmpty.a;
                }
                return new ObservableJust(C41985qb7.a);
            case 3:
                int ordinal2 = ((EnumC41961qa7) obj).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        return new ObservableJust(c38914ob7);
                    }
                    throw new RuntimeException();
                }
                return ObservableEmpty.a;
            case 4:
                Object c19957cGj = new C19957cGj();
                C49654vb7 c49654vb7 = C49654vb7.a;
                for (AbstractC21492dGj abstractC21492dGj : Arrays.asList((Object[]) obj)) {
                    c19957cGj = (AbstractC21492dGj) c49654vb7.a(c19957cGj, abstractC21492dGj);
                }
                return c19957cGj;
            case 5:
                return Boolean.valueOf(((AbstractC21492dGj) obj) instanceof C19957cGj);
            case 6:
                List<C22149dhh> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C22149dhh c22149dhh : list) {
                    arrayList.add(c22149dhh.a);
                }
                return arrayList;
            default:
                AbstractC39073ohh abstractC39073ohh = (AbstractC39073ohh) obj;
                if ((abstractC39073ohh instanceof C37537nhh) && (abstractC39073ohh.b() instanceof AbstractC7934Mmm)) {
                    try {
                        return new C19957cGj(((C37537nhh) abstractC39073ohh).d().j2(((AbstractC7934Mmm) abstractC39073ohh.b()).a()).a);
                    } finally {
                        ((C37537nhh) abstractC39073ohh).dispose();
                    }
                }
                return new C16888aGj();
        }
    }
}
