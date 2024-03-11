package defpackage;

import java.util.Arrays;

/* renamed from: gDk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26023gDk {
    public final InterfaceC47910uSd a;
    public final Integer b;

    public C26023gDk(InterfaceC47910uSd interfaceC47910uSd, Integer num) {
        interfaceC47910uSd.getClass();
        this.a = interfaceC47910uSd;
        num.getClass();
        this.b = num;
    }

    /* renamed from: a */
    public final boolean equals(Object obj) {
        if (!(obj instanceof C26023gDk)) {
            return false;
        }
        C26023gDk c26023gDk = (C26023gDk) obj;
        InterfaceC47910uSd interfaceC47910uSd = this.a;
        if (!interfaceC47910uSd.getClass().equals(c26023gDk.a.getClass())) {
            return false;
        }
        return interfaceC47910uSd.getCompositeStoryId().equals(c26023gDk.a.getCompositeStoryId());
    }

    /* renamed from: b */
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }
}
