package defpackage;

import java.util.LinkedHashMap;

/* renamed from: k46  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31915k46 {
    public static final C31915k46 b = new C31915k46(new Q36[0]);
    public final LinkedHashMap a;

    public C31915k46(Q36... q36Arr) {
        int A0 = AbstractC55790zbb.A0(q36Arr.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0 < 16 ? 16 : A0);
        for (Q36 q36 : q36Arr) {
            linkedHashMap.put(q36.a, q36);
        }
        this.a = linkedHashMap;
    }
}
