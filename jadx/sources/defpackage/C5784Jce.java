package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.TimeUnit;

/* renamed from: Jce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5784Jce implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17444ade b;

    public /* synthetic */ C5784Jce(C17444ade c17444ade, int i) {
        this.a = i;
        this.b = c17444ade;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C17444ade c17444ade = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                if (th instanceof C43551rce) {
                    return new SingleJust(Boolean.FALSE);
                }
                if (th instanceof C26652gde) {
                    c17444ade.getClass();
                    C11426Saf c11426Saf = new C11426Saf(EnumC1650Cod.a1, 0L);
                    EnumC1650Cod enumC1650Cod = EnumC1650Cod.b1;
                    long j = ((C26652gde) th).a;
                    Completable a = c17444ade.a(c11426Saf, new C11426Saf(enumC1650Cod, Long.valueOf(j)));
                    ((HKg) ((InterfaceC7403Lr3) c17444ade.b.get())).getClass();
                    int minutes = (int) TimeUnit.MILLISECONDS.toMinutes((Math.max(j - System.currentTimeMillis(), 0L) + AbstractC18979bde.a) - 1);
                    return new CompletableAndThenCompletable(a, new CompletableError(new C26652gde(j, DYk.n2(c17444ade.a.getResources().getQuantityString(R.plurals.gallery_private_rate_limit_minutes_time_out, minutes, Integer.valueOf(minutes))).toString()))).B(Boolean.FALSE);
                }
                return Single.k(th);
            default:
                ((Boolean) obj).getClass();
                C11426Saf c11426Saf2 = new C11426Saf(EnumC1650Cod.a1, 0L);
                EnumC1650Cod enumC1650Cod2 = EnumC1650Cod.b1;
                ((HKg) ((InterfaceC7403Lr3) c17444ade.b.get())).getClass();
                return c17444ade.a(c11426Saf2, new C11426Saf(enumC1650Cod2, Long.valueOf(System.currentTimeMillis() + AbstractC18979bde.a)));
        }
    }
}
