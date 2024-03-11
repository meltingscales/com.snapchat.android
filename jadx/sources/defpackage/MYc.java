package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: MYc  reason: default package */
/* loaded from: classes5.dex */
public final class MYc implements Function {
    public static final MYc b = new MYc(0);
    public static final MYc c = new MYc(1);
    public static final MYc d = new MYc(2);
    public final /* synthetic */ int a;

    public /* synthetic */ MYc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC22577dyl enumC22577dyl = EnumC22577dyl.b;
        switch (this.a) {
            case 0:
                WWc wWc = (WWc) obj;
                if (wWc instanceof VWc) {
                    return new C31924k4f(((VWc) wWc).b);
                }
                return C30389j4f.a;
            case 1:
                ((Number) obj).longValue();
                return enumC22577dyl;
            default:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC22577dyl.c;
                }
                return enumC22577dyl;
        }
    }
}
