package defpackage;

import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginPresenter;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: jQe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30935jQe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ OneTapLoginPresenter b;

    public /* synthetic */ C30935jQe(OneTapLoginPresenter oneTapLoginPresenter, int i) {
        this.a = i;
        this.b = oneTapLoginPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        OneTapLoginPresenter oneTapLoginPresenter = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return new SingleMap(new SingleMap(((IRi) ((C41548qJ6) oneTapLoginPresenter.g).a).a(), C9227Oo1.e), C18485bJ6.e);
            case 1:
                ((InterfaceC51860x2a) ((C24003euc) oneTapLoginPresenter.j.get()).b.get()).d(T73.L0(EnumC4981Hvc.Z0, "account_count", String.valueOf(((List) obj).size())), 1L);
                return ObservableEmpty.a;
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                int intValue = ((Number) c11426Saf.b).intValue();
                if (!list.isEmpty()) {
                    oneTapLoginPresenter.G0 = (C50929wQe) list.get(intValue);
                    oneTapLoginPresenter.M0 = intValue;
                }
                return ObservableEmpty.a;
            default:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                BPe bPe = oneTapLoginPresenter.C0;
                APe aPe = new APe(booleanValue);
                bPe.getClass();
                return new SingleDelayWithCompletable(new SingleJust(bool), new CompletableFromRunnable(new CEm(4, bPe, aPe)));
        }
    }
}
