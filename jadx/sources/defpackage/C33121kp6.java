package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: kp6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33121kp6 implements Function3 {
    public final int a;
    public final int b;

    public C33121kp6(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        String str = (String) obj;
        String str2 = (String) obj2;
        String str3 = (String) obj3;
        if (str != null && !BYk.y1(str)) {
            return KLn.D(Ltn.b(str, null, str2, str3, this.a, this.b, 14, null).toString());
        }
        return C4142Gmm.a;
    }
}
