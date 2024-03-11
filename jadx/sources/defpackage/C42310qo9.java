package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: qo9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42310qo9 implements Function {
    public static final C42310qo9 b = new C42310qo9(0);
    public static final C42310qo9 c = new C42310qo9(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C42310qo9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    arrayList.add((C37164nS8) obj2);
                }
                return arrayList;
            default:
                if (((EnumC0383Ao9) obj) == EnumC0383Ao9.MUTUAL) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
