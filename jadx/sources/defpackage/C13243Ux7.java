package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* renamed from: Ux7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13243Ux7 implements BiFunction {
    public static final C13243Ux7 b = new C13243Ux7(0);
    public static final C13243Ux7 c = new C13243Ux7(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C13243Ux7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                list.add(((C23317eSf) obj2).a);
                return list;
            default:
                return Boolean.valueOf(((Boolean) obj).booleanValue() & ((Boolean) obj2).booleanValue());
        }
    }
}
