package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: g5i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C25821g5i extends C21216d5i {
    public static final AbstractC47512uCa h;
    public static final EnumC24285f5i i;
    public final String e = getClass().getName();
    public final BehaviorSubject f;
    public final C26856gll g;

    static {
        C44446sCa a = AbstractC47512uCa.a();
        EnumC24285f5i enumC24285f5i = EnumC24285f5i.a;
        EnumC24285f5i enumC24285f5i2 = EnumC24285f5i.b;
        a.b(enumC24285f5i, enumC24285f5i2);
        a.b(EnumC24285f5i.c, EnumC24285f5i.d);
        h = a.a();
        i = enumC24285f5i2;
    }

    public C25821g5i() {
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.f = T0;
        this.g = new C26856gll(T0, h);
    }

    public static void I0(C25821g5i c25821g5i, Disposable disposable, C25821g5i c25821g5i2, EnumC24285f5i enumC24285f5i, int i2) {
        if ((i2 & 2) != 0) {
            enumC24285f5i = i;
        }
        String str = c25821g5i.e;
        c25821g5i.getClass();
        c25821g5i2.g.a(disposable, enumC24285f5i, str);
    }
}
