package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import java.util.ArrayList;
import java.util.List;

/* renamed from: xP7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52430xP7 implements Function {
    public static final C52430xP7 b = new C52430xP7(0);
    public static final C52430xP7 c = new C52430xP7(1);
    public static final C52430xP7 d = new C52430xP7(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C52430xP7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List<WO7> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (WO7 wo7 : list) {
                    arrayList.add(wo7.d);
                }
                return arrayList;
            case 1:
                return (MP7) ((OP7) obj).h.getValue();
            default:
                if (((YO7) obj).a) {
                    return CompletableEmpty.a;
                }
                return CompletableNever.a;
        }
    }
}
