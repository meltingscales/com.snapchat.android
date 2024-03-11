package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Kg1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6501Kg1 implements GWe {
    public final InterfaceC6857Kug a;

    public C6501Kg1(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // defpackage.GWe
    public final boolean a(C11352Rxc c11352Rxc) {
        if (c11352Rxc.g == 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.GWe
    public final Single b(C11352Rxc c11352Rxc, InterfaceC6857Kug interfaceC6857Kug) {
        Single c = ((InterfaceC56243zth) this.a.get()).c(EnumC45662szj.API_GATEWAY);
        C5237Ig1 c5237Ig1 = C5237Ig1.b;
        c.getClass();
        return new SingleFlatMap(new SingleDoOnError(new SingleMap(c, c5237Ig1), C5869Jg1.b).r(C5237Ig1.c), new C54886z0h(26, c11352Rxc, interfaceC6857Kug));
    }
}
