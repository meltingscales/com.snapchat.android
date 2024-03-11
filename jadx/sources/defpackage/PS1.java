package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: PS1  reason: default package */
/* loaded from: classes7.dex */
public final class PS1 implements Function {
    public static final PS1 b = new PS1(0);
    public static final PS1 c = new PS1(1);
    public static final PS1 d = new PS1(2);
    public final /* synthetic */ int a;

    public /* synthetic */ PS1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return B0.a;
            case 1:
                return (Single) obj;
            default:
                EnumC47468uAg[] enumC47468uAgArr = EnumC47468uAg.a;
                return new C45065sbi(EnumC47468uAg.a[IKf.N((InterfaceC26142gIe) obj, Swn.a)]);
        }
    }
}
