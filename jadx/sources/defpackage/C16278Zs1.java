package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Zs1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16278Zs1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22432dt1 b;

    public /* synthetic */ C16278Zs1(C22432dt1 c22432dt1, int i) {
        this.a = i;
        this.b = c22432dt1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C22432dt1 c22432dt1 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.a;
                Boolean bool2 = (Boolean) c11426Saf.b;
                if (bool2.booleanValue()) {
                    return new SingleMap(((InterfaceC47306u44) c22432dt1.a.get()).u(CG1.K1), new C15645Ys1(bool, bool2, 0));
                }
                return new SingleJust(new C15012Xs1(bool.booleanValue(), bool2.booleanValue(), 4));
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleMap(((InterfaceC47306u44) c22432dt1.a.get()).u(CG1.f), C7425Ls1.d);
                }
                return new SingleJust(Boolean.FALSE);
            case 2:
                int ordinal = ((EnumC48686uy1) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return new SingleJust(Boolean.FALSE);
                        }
                        throw new RuntimeException();
                    }
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleMap(((InterfaceC29877ik3) c22432dt1.b.get()).x(CG1.a3, new E12(), AbstractC6601Kk3.a), C7425Ls1.f);
            case 3:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                C3632Fs0 c3632Fs0 = c22432dt1.c;
                return bool3;
            case 4:
                EnumC19925cFc enumC19925cFc = (EnumC19925cFc) obj;
                if (AbstractC20898ct1.a[enumC19925cFc.ordinal()] == 1) {
                    return new SingleMap(((InterfaceC29877ik3) c22432dt1.b.get()).x(CG1.a3, new E12(), AbstractC6601Kk3.a), new C16278Zs1(c22432dt1, 5));
                }
                return new SingleJust(enumC19925cFc);
            default:
                int i2 = ((E12) obj).d;
                c22432dt1.getClass();
                if (i2 != 1) {
                    if (i2 != 3) {
                        return EnumC19925cFc.a;
                    }
                    return EnumC19925cFc.c;
                }
                return EnumC19925cFc.b;
        }
    }
}
