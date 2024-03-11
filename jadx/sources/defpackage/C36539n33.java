package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;
import java.util.Map;

/* renamed from: n33  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36539n33 implements Function {
    public static final C36539n33 b = new C36539n33(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C36539n33(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C15492Ylh((List) obj);
            default:
                Object[] objArr = (Object[]) obj;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                Object obj4 = objArr[2];
                Object obj5 = objArr[3];
                Object obj6 = objArr[4];
                Object obj7 = objArr[5];
                Object obj8 = objArr[6];
                Object obj9 = objArr[7];
                Object obj10 = objArr[8];
                ((Boolean) objArr[9]).getClass();
                return new C28821i33((List) obj2, (SGd) obj3, (C1857Cx4) obj4, (C27289h33) obj5, (C5393Im9) obj6, (HHd) obj7, (HJg) obj8, (Map) obj9, (Map) obj10);
        }
    }
}
