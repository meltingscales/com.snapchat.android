package defpackage;

import java.lang.reflect.Field;

/* renamed from: q68  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41225q68 {
    public final XHg a;
    public final C24037evl b;
    public final int c;

    public C41225q68(C27106gvl c27106gvl, XHg xHg) {
        this.a = xHg;
        int i = c27106gvl.c;
        int i2 = DQ7.d;
        long H0 = AbstractC21129d26.H0(c27106gvl.f, QQ7.SECONDS);
        long H02 = AbstractC21129d26.H0(1, QQ7.MINUTES);
        Field field = S88.a;
        this.b = new C24037evl(i, H0 == 0 ? H02 : H0);
        this.c = c27106gvl.d;
    }
}
