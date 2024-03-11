package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.List;

/* renamed from: gy1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27161gy1 implements Function {
    public static final C27161gy1 b = new C27161gy1(0);
    public static final C27161gy1 c = new C27161gy1(1);
    public static final C27161gy1 d = new C27161gy1(2);
    public static final C27161gy1 e = new C27161gy1(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C27161gy1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((List) obj).size());
            case 1:
                List<C34826lw1> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C34826lw1 c34826lw1 : list) {
                    arrayList.add(c34826lw1.a);
                }
                return arrayList;
            case 2:
                return Boolean.valueOf(ILn.e((EnumC28198he2) obj));
            default:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                throw new IllegalStateException("Target doesn't exist");
        }
    }
}
