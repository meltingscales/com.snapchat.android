package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: g8d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25891g8d implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46504tXl b;
    public final /* synthetic */ EnumC17616akd c;

    public /* synthetic */ C25891g8d(C46504tXl c46504tXl, EnumC17616akd enumC17616akd, int i) {
        this.a = i;
        this.b = c46504tXl;
        this.c = enumC17616akd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        EnumC17616akd enumC17616akd = this.c;
        C46504tXl c46504tXl = this.b;
        switch (i) {
            case 0:
                EnumC49783vgd a = EnumC49783vgd.a(Integer.valueOf(((Number) obj).intValue()));
                if (a == EnumC49783vgd.UNRECOGNIZED_VALUE) {
                    return c46504tXl.q(enumC17616akd);
                }
                return new SingleJust(a);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(EnumC49783vgd.LEVEL_MAX);
                }
                return new SingleFlatMap(((InterfaceC29877ik3) ((InterfaceC6857Kug) c46504tXl.a).get()).H(EnumC40579pgd.R0, AbstractC6601Kk3.a), new C25891g8d(c46504tXl, enumC17616akd, 0));
        }
    }
}
