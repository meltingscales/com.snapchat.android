package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: zW3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55662zW3 implements Function {
    public static final C55662zW3 b = new C55662zW3(0);
    public static final C55662zW3 c = new C55662zW3(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C55662zW3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        double d;
        int i;
        J2c j2c;
        Object gJj;
        switch (this.a) {
            case 0:
                C56305zw4 c56305zw4 = (C56305zw4) obj;
                double d2 = c56305zw4.b;
                Integer num = c56305zw4.a;
                if (num != null) {
                    d = num.intValue();
                } else {
                    d = 0.0d;
                }
                return new C38647oQ4(d2, Double.valueOf(d));
            default:
                C55519zQ4[] c55519zQ4Arr = ((AQ4) obj).a;
                int A0 = AbstractC55790zbb.A0(c55519zQ4Arr.length);
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (C55519zQ4 c55519zQ4 : c55519zQ4Arr) {
                    Integer valueOf = Integer.valueOf(c55519zQ4.d);
                    if (c55519zQ4.a == 2) {
                        i = ((Integer) c55519zQ4.b).intValue();
                    } else {
                        i = 0;
                    }
                    int i2 = i | (-16777216);
                    if (c55519zQ4.a == 3) {
                        j2c = (J2c) c55519zQ4.b;
                    } else {
                        j2c = null;
                    }
                    if (j2c != null) {
                        double d3 = (j2c.c + 90.0d) % 360;
                        C42661r2a[] c42661r2aArr = j2c.b;
                        ArrayList arrayList = new ArrayList(c42661r2aArr.length);
                        for (C42661r2a c42661r2a : c42661r2aArr) {
                            arrayList.add(new C36814nE3(c42661r2a.b | (-16777216), c42661r2a.c));
                        }
                        gJj = new C41127q2a(new C44196s2a(arrayList, d3), i2);
                    } else {
                        gJj = new GJj(i2);
                    }
                    linkedHashMap.put(valueOf, gJj);
                }
                return linkedHashMap;
        }
    }
}
