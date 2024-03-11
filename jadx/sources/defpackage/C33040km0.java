package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: km0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33040km0 implements Function {
    public static final C33040km0 b = new C33040km0(0);
    public static final C33040km0 c = new C33040km0(1);
    public static final C33040km0 d = new C33040km0(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C33040km0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((AbstractC42366qqf) obj) instanceof C39296oqf);
            case 1:
                return new C11426Saf((AbstractC37760nqf) obj, EnumC43900rqf.b);
            default:
                return new C11426Saf(C36225mqf.a, EnumC43900rqf.a);
        }
    }
}
