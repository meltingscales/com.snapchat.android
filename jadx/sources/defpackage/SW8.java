package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: SW8  reason: default package */
/* loaded from: classes7.dex */
public final class SW8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3891Gci b;

    public /* synthetic */ SW8(C3891Gci c3891Gci, int i) {
        this.a = i;
        this.b = c3891Gci;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C6420Kci(new V6b(new F74().f(7, (E74) obj), 2), this.b, false, null, null, 28);
            default:
                return new C11426Saf((List) obj, this.b);
        }
    }
}
