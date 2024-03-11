package defpackage;

import com.snap.deltaforce.FlushPendingWritesDurableJob;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: VHa  reason: default package */
/* loaded from: classes7.dex */
public final class VHa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ L31 b;

    public /* synthetic */ VHa(L31 l31, int i) {
        this.a = i;
        this.b = l31;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        L31 l31 = this.b;
        boolean z = true;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Integer num = (Integer) c11426Saf.b;
                if (!((Boolean) c11426Saf.a).booleanValue()) {
                    return new SingleJust(Boolean.FALSE);
                }
                C49171vHa c49171vHa = (C49171vHa) ((InterfaceC47637uHa) l31.c.get());
                OY5 oy5 = c49171vHa.a;
                NY5 ny5 = C49171vHa.f;
                return new SingleDelayWithCompletable(new SingleFromCallable(new CallableC14580Xa9(9, l31, num)), new CompletableAndThenCompletable(AbstractC29241iJn.l(oy5, ny5).k(new C49452vSl(4, c49171vHa)).i(new LSl(1, c49171vHa)), ((InterfaceC47832uP7) ((C49171vHa) ((InterfaceC47637uHa) l31.c.get())).b.get()).m(new FlushPendingWritesDurableJob(AbstractC55619zU8.a, new AU8(ny5)))));
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                Integer num2 = (Integer) c11426Saf2.b;
                if (!((Boolean) c11426Saf2.a).booleanValue() || (num2.intValue() <= 0 && !(!((SHa) l31.b.get()).h().isEmpty()))) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
