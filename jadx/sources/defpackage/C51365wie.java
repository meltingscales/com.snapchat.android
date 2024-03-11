package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: wie  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51365wie implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54432yie b;

    public /* synthetic */ C51365wie(C54432yie c54432yie, int i) {
        this.a = i;
        this.b = c54432yie;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C54432yie c54432yie = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                return c54432yie.a.a();
            default:
                IFl iFl = (IFl) obj;
                return new SingleMap(c54432yie.a.a(), C52898xie.a);
        }
    }
}
