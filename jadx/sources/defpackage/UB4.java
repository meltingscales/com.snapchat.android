package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: UB4  reason: default package */
/* loaded from: classes2.dex */
public final class UB4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3905Gd7 b;

    public /* synthetic */ UB4(C3905Gd7 c3905Gd7, int i) {
        this.a = i;
        this.b = c3905Gd7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        int i2 = 0;
        C3905Gd7 c3905Gd7 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                Object obj2 = c3905Gd7.c;
                return B0.a;
            case 1:
                C42855rA4[] c42855rA4Arr = ((QL9) obj).a;
                ArrayList arrayList = new ArrayList();
                if (c42855rA4Arr != null) {
                    int length = c42855rA4Arr.length;
                    while (i2 < length) {
                        QA4 b = C3905Gd7.b(c3905Gd7, c42855rA4Arr[i2]);
                        if (b != null) {
                            arrayList.add(b);
                        }
                        i2++;
                    }
                }
                return arrayList;
            default:
                C42855rA4[] c42855rA4Arr2 = ((C26382gS9) obj).a;
                ArrayList arrayList2 = new ArrayList();
                if (c42855rA4Arr2 != null) {
                    int length2 = c42855rA4Arr2.length;
                    while (i2 < length2) {
                        QA4 b2 = C3905Gd7.b(c3905Gd7, c42855rA4Arr2[i2]);
                        if (b2 != null) {
                            arrayList2.add(b2);
                        }
                        i2++;
                    }
                }
                return arrayList2;
        }
    }
}
