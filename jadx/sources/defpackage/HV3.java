package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: HV3  reason: default package */
/* loaded from: classes4.dex */
public final class HV3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ JV3 b;

    public /* synthetic */ HV3(JV3 jv3, int i) {
        this.a = i;
        this.b = jv3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        JV3 jv3 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                TN0 tn0 = (TN0) c11426Saf.a;
                jv3.f.b(a.b(new C4570Hef((QY3) c11426Saf.b, 2)));
                return tn0;
            case 1:
                String str = (String) obj;
                String a = jv3.b.a();
                if (a == null) {
                    return CompletableEmpty.a;
                }
                return new CompletableFromAction(new IV3(0, jv3, str, a));
            default:
                ((Boolean) obj).getClass();
                return (Single) jv3.d.getValue();
        }
    }
}
