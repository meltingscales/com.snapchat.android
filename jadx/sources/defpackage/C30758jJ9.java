package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* renamed from: jJ9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30758jJ9 implements BiFunction {
    public static final C30758jJ9 b = new C30758jJ9(0);
    public static final C30758jJ9 c = new C30758jJ9(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C30758jJ9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i = this.a;
        switch (i) {
            case 0:
                C20096cM8 c20096cM8 = new C20096cM8();
                c20096cM8.a = (C34624lo) obj;
                c20096cM8.b = (long[]) obj2;
                return c20096cM8;
            case 1:
                List list = (List) obj;
                List list2 = (List) obj2;
                switch (i) {
                    case 1:
                        return ID3.Y2(list2, list);
                    default:
                        return ID3.Y2(list2, list);
                }
            default:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                switch (i) {
                    case 1:
                        return ID3.Y2(list4, list3);
                    default:
                        return ID3.Y2(list4, list3);
                }
        }
    }
}
