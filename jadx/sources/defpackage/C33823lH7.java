package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: lH7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33823lH7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38428oH7 b;

    public /* synthetic */ C33823lH7(C38428oH7 c38428oH7, int i) {
        this.a = i;
        this.b = c38428oH7;
    }

    public final CompletableSource a(String str) {
        int i = this.a;
        C38428oH7 c38428oH7 = this.b;
        switch (i) {
            case 3:
                return ((B5l) ((InterfaceC4953Hu8) c38428oH7.b.get())).p(IJ7.F0, str);
            default:
                return ((B5l) ((InterfaceC4953Hu8) c38428oH7.b.get())).p(IJ7.I0, str);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC16856aFc n;
        switch (this.a) {
            case 0:
                return b((EnumC30706jH7) obj);
            case 1:
                return b((EnumC30706jH7) obj);
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                B0 b0 = B0.a;
                if (booleanValue && (n = ((InterfaceC29877ik3) this.b.a.get()).n(IJ7.h, AbstractC6601Kk3.a)) != null) {
                    return new KUf(n);
                }
                return b0;
            case 3:
                return a((String) obj);
            default:
                return a((String) obj);
        }
    }

    public final Boolean b(EnumC30706jH7 enumC30706jH7) {
        boolean z;
        boolean z2;
        int i = this.a;
        C38428oH7 c38428oH7 = this.b;
        EnumC30706jH7 enumC30706jH72 = EnumC30706jH7.c;
        EnumC30706jH7 enumC30706jH73 = EnumC30706jH7.d;
        boolean z3 = false;
        switch (i) {
            case 0:
                c38428oH7.getClass();
                if (enumC30706jH73 != enumC30706jH7 && enumC30706jH72 != enumC30706jH7) {
                    z = false;
                } else {
                    z = true;
                }
                c38428oH7.g = z;
                int ordinal = enumC30706jH7.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                        throw new RuntimeException();
                    }
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            default:
                c38428oH7.getClass();
                if (enumC30706jH73 != enumC30706jH7 && enumC30706jH72 != enumC30706jH7) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                c38428oH7.g = z2;
                int ordinal2 = enumC30706jH7.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1 && ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            throw new RuntimeException();
                        }
                    } else {
                        z3 = true;
                    }
                }
                return Boolean.valueOf(z3);
        }
    }
}
