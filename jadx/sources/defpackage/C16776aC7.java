package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* renamed from: aC7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16776aC7 implements BiFunction {
    public static final C16776aC7 b = new C16776aC7(0);
    public static final C16776aC7 c = new C16776aC7(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C16776aC7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ID3.Y2((List) obj2, (List) obj);
            default:
                String str = (String) obj;
                String str2 = (String) obj2;
                if (!(!BYk.y1(str2))) {
                    str2 = null;
                }
                if (!(!BYk.y1(str))) {
                    str = null;
                }
                return new C15193Xze(str2, str);
        }
    }
}
