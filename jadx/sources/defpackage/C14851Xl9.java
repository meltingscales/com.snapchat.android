package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.List;

/* renamed from: Xl9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14851Xl9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16117Zl9 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C14851Xl9(int i, C16117Zl9 c16117Zl9, String str) {
        this.a = i;
        this.b = c16117Zl9;
        this.c = str;
    }

    public final CompletableSource a(List list) {
        CompletableSource completableSource;
        int i = this.a;
        String str = this.c;
        C16117Zl9 c16117Zl9 = this.b;
        switch (i) {
            case 0:
                c16117Zl9.getClass();
                WBf wBf = (WBf) ID3.F2(C16117Zl9.f(list));
                if (wBf == null) {
                    return CompletableEmpty.a;
                }
                return new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(c16117Zl9.c.e(wBf, c16117Zl9.f), c16117Zl9.e.e()).M(new JGm(5, str, wBf, c16117Zl9)));
            default:
                c16117Zl9.getClass();
                WBf wBf2 = (WBf) ID3.F2(C16117Zl9.f(list));
                if (wBf2 == null) {
                    return CompletableEmpty.a;
                }
                String str2 = wBf2.f126J;
                if (str2 != null) {
                    completableSource = new CompletableFromSingle(c16117Zl9.d.a(str2));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                Completable o = new CompletableFromSingle(AbstractC55790zbb.R0((InterfaceC22151dhj) c16117Zl9.c.b, C50423w65.b(wBf2), c16117Zl9.f, 0L, null, 12)).o(completableSource);
                C41383qCg c41383qCg = c16117Zl9.e;
                return new CompletableSubscribeOn(AbstractC0164Afc.E(o, o, c41383qCg.e()).l(new C15484Yl9(0, c16117Zl9, str)).i(new C38665oQm(4, str, c16117Zl9)).k(new C15484Yl9(1, c16117Zl9, str)), c41383qCg.e());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
