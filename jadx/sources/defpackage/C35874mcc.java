package defpackage;

import java.util.Arrays;
import java.util.List;

/* renamed from: mcc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35874mcc {
    public final List a;
    public final C6161Js0 b;
    public final Object[][] c;

    public C35874mcc(List list, C6161Js0 c6161Js0, Object[][] objArr) {
        IKf.r(list, "addresses are not set");
        this.a = list;
        IKf.r(c6161Js0, "attrs");
        this.b = c6161Js0;
        IKf.r(objArr, "customOptions");
        this.c = objArr;
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, "addrs");
        E1.m(this.b, "attrs");
        E1.m(Arrays.deepToString(this.c), "customOptions");
        return E1.toString();
    }
}
