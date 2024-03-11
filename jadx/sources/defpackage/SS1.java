package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: SS1  reason: default package */
/* loaded from: classes7.dex */
public final class SS1 {
    public final InterfaceC20491cch a;
    public final InterfaceC47306u44 b;
    public List c;

    public SS1(C9724Pie c9724Pie, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c9724Pie;
        this.b = interfaceC47306u44;
    }

    public static List a(SR1[] sr1Arr) {
        if (sr1Arr.length == 0) {
            return C50277w08.a;
        }
        ArrayList arrayList = new ArrayList(sr1Arr.length);
        for (SR1 sr1 : sr1Arr) {
            arrayList.add(new C42321qok(sr1));
        }
        return Collections.singletonList(new C49432vS1(5, arrayList, null, null, 12));
    }
}
