package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* renamed from: cXf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20368cXf implements BiFunction {
    public static final C20368cXf b = new C20368cXf(0);
    public static final C20368cXf c = new C20368cXf(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C20368cXf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return new C11426Saf((List) obj, (List) obj2);
            default:
                List list = (List) obj;
                list.addAll((List) obj2);
                return list;
        }
    }
}
