package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;

/* renamed from: he7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28202he7 implements BiFunction {
    public static final C28202he7 b = new C28202he7(0);
    public static final C28202he7 c = new C28202he7(1);
    public static final C28202he7 d = new C28202he7(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C28202he7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                arrayList.addAll((List) obj);
                arrayList.add((C50210vxh) obj2);
                return arrayList;
            case 1:
                return new C11426Saf((C50210vxh) obj, (C50210vxh) obj2);
            default:
                return new C11426Saf(obj, obj2);
        }
    }
}
