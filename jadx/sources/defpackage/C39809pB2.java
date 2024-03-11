package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: pB2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39809pB2 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public C39809pB2(int i, long j, InterfaceC6857Kug interfaceC6857Kug) {
        this.c = i;
        this.b = j;
        this.d = interfaceC6857Kug;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC43038rHc enumC43038rHc;
        Object valueOf;
        int i = this.a;
        long j = this.b;
        int i2 = this.c;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                return new SingleDoFinally(new SingleFromCallable(new CallableC36738nB2(j, interfaceC35900mdd, (InterfaceC6857Kug) obj2, i2, 0)), new C38273oB2(interfaceC35900mdd, 0));
            case 1:
                FBe fBe = (FBe) obj;
                C49881vkc c49881vkc = (C49881vkc) obj2;
                CompletableMergeIterable a = C49881vkc.a(c49881vkc, EnumC43038rHc.F1, Long.valueOf(j));
                int i3 = i2 + 1;
                if (i3 == 2) {
                    enumC43038rHc = EnumC43038rHc.I1;
                    valueOf = Boolean.TRUE;
                } else {
                    enumC43038rHc = EnumC43038rHc.E1;
                    valueOf = Integer.valueOf(i3);
                }
                return new CompletableAndThenCompletable(a, C49881vkc.a(c49881vkc, enumC43038rHc, valueOf));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Integer num = (Integer) c11426Saf.a;
                Integer num2 = (Integer) c11426Saf.b;
                if (j < i2) {
                    num = num2;
                }
                return new C10980Ri3(C12875Ui3.a((C12875Ui3) obj2, num.intValue(), j));
        }
    }

    public C39809pB2(long j, int i, C12875Ui3 c12875Ui3) {
        this.b = j;
        this.c = i;
        this.d = c12875Ui3;
    }

    public C39809pB2(C49881vkc c49881vkc, long j, int i) {
        this.d = c49881vkc;
        this.b = j;
        this.c = i;
    }
}
