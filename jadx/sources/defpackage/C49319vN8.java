package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: vN8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49319vN8 implements BiFunction {
    public static final C49319vN8 b = new C49319vN8(0);
    public static final C49319vN8 c = new C49319vN8(1);
    public static final C49319vN8 d = new C49319vN8(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C49319vN8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                list.add((Map) obj2);
                return list;
            case 1:
                return ED3.X1((Set) obj, (Set) obj2);
            default:
                return Boolean.valueOf(K1c.m((Set) obj, (Set) obj2));
        }
    }
}
