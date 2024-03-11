package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: NT0  reason: default package */
/* loaded from: classes7.dex */
public abstract class NT0 {
    public static final AbstractC47512uCa e;
    public static final EnumC16612a5i f;
    public final String a = getClass().getName();
    public final BehaviorSubject b;
    public final C26856gll c;
    public Object d;

    static {
        C44446sCa a = AbstractC47512uCa.a();
        EnumC16612a5i enumC16612a5i = EnumC16612a5i.a;
        EnumC16612a5i enumC16612a5i2 = EnumC16612a5i.b;
        a.b(enumC16612a5i, enumC16612a5i2);
        e = a.a();
        f = enumC16612a5i2;
    }

    public NT0() {
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.b = T0;
        this.c = new C26856gll(T0, e);
    }

    public static void f3(NT0 nt0, Disposable disposable, NT0 nt02, EnumC16612a5i enumC16612a5i, int i) {
        if ((i & 2) != 0) {
            enumC16612a5i = f;
        }
        String str = nt0.a;
        nt0.getClass();
        nt02.c.a(disposable, enumC16612a5i, str);
    }

    public void D1() {
        this.b.onNext(EnumC16612a5i.b);
        this.d = null;
    }

    public final boolean g3() {
        if (this.d != null) {
            return true;
        }
        return false;
    }

    public void h3(Object obj) {
        this.b.onNext(EnumC16612a5i.a);
        this.d = obj;
    }
}
