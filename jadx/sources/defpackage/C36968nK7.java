package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: nK7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36968nK7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36968nK7(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final void a(View view) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                C38503oK7 c38503oK7 = (C38503oK7) obj;
                C38878oZj c38878oZj = c38503oK7.c;
                c38503oK7.b(new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableObserveOn(new CompletableSubscribeOn(new CompletableAndThenCompletable(((B5l) ((InterfaceC4953Hu8) ((C38428oH7) ((InterfaceC6857Kug) c38878oZj.b).get()).b.get())).p(IJ7.d, Boolean.TRUE), new CompletableAndThenCompletable(((C50700wH7) ((InterfaceC6857Kug) c38878oZj.c).get()).a(BH7.b), ((C50700wH7) ((InterfaceC6857Kug) c38878oZj.c).get()).b(EnumC49243vK7.b))), ((C41383qCg) c38878oZj.g).e()), ((C41383qCg) c38878oZj.g).m()), c38503oK7.h.m()), new CompletableFromAction(new C35433mK7(0, c38503oK7))), null, "accepting dreams policy");
                return;
            default:
                ((C38503oK7) obj).i.onSuccess(Boolean.FALSE);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (i) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            default:
                C38453oI7 c38453oI7 = (C38453oI7) this.e;
                C3632Fs0 c3632Fs0 = c38453oI7.H0;
                ((C27668hI7) c38453oI7.i.get()).e = (WI7) obj;
                C38453oI7 c38453oI72 = (C38453oI7) this.e;
                C27668hI7 c27668hI7 = (C27668hI7) c38453oI72.i.get();
                Completable V = ((C6126Jqd) c27668hI7.a.get()).a().V(new C24599fI7(c27668hI7, 3));
                C41383qCg c41383qCg = c38453oI72.I0;
                new CompletableObserveOn(new CompletableSubscribeOn(V, c41383qCg.e()), c41383qCg.m()).subscribe(C30731jI7.d, new C36918nI7(c38453oI72, 2), c38453oI72.F0);
                return c38218o8m;
        }
    }
}
