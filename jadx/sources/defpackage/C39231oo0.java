package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: oo0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39231oo0 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C42301qo0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C34785lua d;

    public C39231oo0(C42301qo0 c42301qo0, String str, C34785lua c34785lua) {
        this.b = c42301qo0;
        this.c = str;
        this.d = c34785lua;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        FQi fQi;
        int i = this.a;
        C34785lua c34785lua = this.d;
        C42301qo0 c42301qo0 = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                AbstractC10466Qmm E = KLn.E(this.c);
                if (booleanValue && (E instanceof AbstractC7934Mmm)) {
                    return new SingleFlatMapCompletable(c42301qo0.k.a((AbstractC7934Mmm) E, EnumC51931x56.d), new C3675Ftj(20, c42301qo0, c34785lua));
                }
                return CompletableEmpty.a;
            default:
                C16119Zlb c16119Zlb = (C16119Zlb) obj;
                InterfaceC43928rri interfaceC43928rri = (InterfaceC43928rri) c42301qo0.f.invoke();
                if (interfaceC43928rri != null) {
                    String str = c34785lua.b;
                    AbstractC20049cKb abstractC20049cKb = c42301qo0.X;
                    boolean z = abstractC20049cKb instanceof GJb;
                    FQi fQi2 = FQi.g;
                    if (z || !(abstractC20049cKb instanceof AbstractC16980aKb)) {
                        fQi = fQi2;
                    } else {
                        fQi = FQi.X;
                    }
                    EnumC13062Upi enumC13062Upi = EnumC13062Upi.F0;
                    return AbstractC33739lDn.d(interfaceC43928rri, this.c, c16119Zlb.e, c42301qo0.d, str, fQi, enumC13062Upi, 24);
                }
                return CompletableEmpty.a;
        }
    }

    public C39231oo0(String str, C42301qo0 c42301qo0, C34785lua c34785lua) {
        this.c = str;
        this.b = c42301qo0;
        this.d = c34785lua;
    }
}
