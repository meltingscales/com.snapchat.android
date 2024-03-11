package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: RS1  reason: default package */
/* loaded from: classes7.dex */
public final class RS1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SS1 b;
    public final /* synthetic */ C3891Gci c;

    public /* synthetic */ RS1(SS1 ss1, C3891Gci c3891Gci, int i) {
        this.a = i;
        this.b = ss1;
        this.c = c3891Gci;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        SS1 ss1 = this.b;
        switch (i) {
            case 0:
                SR1[] sr1Arr = ((C29567iX9) obj).a;
                ss1.getClass();
                return new C6420Kci(new V6b(SS1.a(sr1Arr), 2), this.c, false, null, null, 28);
            default:
                SR1[] sr1Arr2 = ((C43425rX9) obj).a;
                ss1.getClass();
                List a = SS1.a(sr1Arr2);
                ss1.c = a;
                return new C6420Kci(new V6b(a, 2), this.c, false, null, null, 28);
        }
    }
}
