package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.ArrayList;
import java.util.List;

/* renamed from: fei  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25146fei implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29745iei b;

    public /* synthetic */ C25146fei(C29745iei c29745iei, int i) {
        this.a = i;
        this.b = c29745iei;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        int i = this.a;
        C29745iei c29745iei = this.b;
        switch (i) {
            case 0:
                return c29745iei.e.c((List) obj);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                L06 f = c29745iei.f();
                C26868gm8 c26868gm8 = ((C19826cBd) c29745iei.e()).Q;
                ArrayList arrayList = AbstractC1265Byk.a;
                List list = AbstractC1265Byk.b;
                if (booleanValue) {
                    j = 0;
                } else {
                    j = Long.MAX_VALUE;
                }
                long j2 = j;
                ((C34895lyk) c29745iei.d.get()).getClass();
                C26680gei c26680gei = C26680gei.i;
                c26868gm8.getClass();
                return f.g(new C31277jei(c26868gm8, arrayList, list, j2, new C16312Ztb(12, c26680gei))).H(Functions.a);
        }
    }
}
