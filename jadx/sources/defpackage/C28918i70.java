package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: i70  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28918i70 implements Function {
    public static final C28918i70 b = new C28918i70(0);
    public static final C28918i70 c = new C28918i70(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C28918i70(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((List) obj).size());
            default:
                List list = (List) obj;
                UM9 um9 = (UM9) ID3.F2(list);
                return Boolean.valueOf(!list.isEmpty());
        }
    }
}
