package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: yzk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54863yzk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C3187Ezk e;
    public final /* synthetic */ EnumC24111eyk f;
    public final /* synthetic */ Function1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54863yzk(C3187Ezk c3187Ezk, EnumC24111eyk enumC24111eyk, Function1 function1, int i) {
        super(1);
        this.d = i;
        this.e = c3187Ezk;
        this.f = enumC24111eyk;
        this.g = function1;
    }

    public final void a(View view) {
        int i = this.d;
        Function1 function1 = this.g;
        EnumC24111eyk enumC24111eyk = this.f;
        C3187Ezk c3187Ezk = this.e;
        switch (i) {
            case 0:
                ((B5l) ((InterfaceC4953Hu8) c3187Ezk.d.d.get())).k(enumC24111eyk, Boolean.TRUE);
                if (function1 != null) {
                    function1.invoke(view);
                    return;
                }
                return;
            case 1:
                C38266oAk c38266oAk = c3187Ezk.d;
                Disposable g = SubscribersKt.g(2, new SingleFlatMapCompletable(new SingleSubscribeOn(c38266oAk.a().r(EnumC24111eyk.e1), c38266oAk.a.e()), new C36731nAk(c38266oAk, enumC24111eyk, 0)), null, C2554Dzk.f);
                CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                c38266oAk.b.b(g);
                if (function1 != null) {
                    function1.invoke(view);
                    return;
                }
                return;
            default:
                c3187Ezk.d.b(enumC24111eyk);
                if (function1 != null) {
                    function1.invoke(view);
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
