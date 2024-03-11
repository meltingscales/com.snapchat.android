package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;
import java.util.Set;

/* renamed from: uG9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47611uG9 implements BiFunction {
    public static final C47611uG9 b = new C47611uG9(0);
    public static final C47611uG9 c = new C47611uG9(1);
    public static final C47611uG9 d = new C47611uG9(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C47611uG9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z = false;
        int i = this.a;
        switch (i) {
            case 0:
                MK8 mk8 = (MK8) obj2;
                Set set = ((C29152iG9) obj).b;
                Set set2 = mk8.b;
                return new C29152iG9(mk8.a, set2, ED3.T1(set, set2));
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                switch (i) {
                    case 1:
                        return Boolean.valueOf((booleanValue || booleanValue2) ? true : true);
                    default:
                        return Boolean.valueOf((booleanValue || booleanValue2) ? true : true);
                }
            case 2:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                switch (i) {
                    case 1:
                        return Boolean.valueOf((booleanValue3 || booleanValue4) ? true : true);
                    default:
                        return Boolean.valueOf((booleanValue3 || booleanValue4) ? true : true);
                }
            case 3:
                return ID3.x2(ID3.Y2((List) obj, (List) obj2));
            default:
                return new C11426Saf((Boolean) obj, (AbstractC42716r4f) obj2);
        }
    }
}
