package defpackage;

import android.view.View;
import com.snap.impala.model.durablejob.GiftingTermsDurableJob;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: Czk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1921Czk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C3187Ezk e;
    public final /* synthetic */ String f;
    public final /* synthetic */ CompositeDisposable g;
    public final /* synthetic */ Function1 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1921Czk(C3187Ezk c3187Ezk, String str, CompositeDisposable compositeDisposable, Function1 function1, int i) {
        super(1);
        this.d = i;
        this.e = c3187Ezk;
        this.f = str;
        this.g = compositeDisposable;
        this.h = function1;
    }

    public final void a(View view) {
        int i = this.d;
        Function1 function1 = this.h;
        CompositeDisposable compositeDisposable = this.g;
        String str = this.f;
        C3187Ezk c3187Ezk = this.e;
        switch (i) {
            case 0:
                new CompletableSubscribeOn(c3187Ezk.e.m(new GiftingTermsDurableJob(UW9.a, new VW9(str, true))), c3187Ezk.f.e()).subscribe(C0658Azk.a, C1289Bzk.b, compositeDisposable);
                if (function1 != null) {
                    function1.invoke(view);
                    return;
                }
                return;
            default:
                new CompletableSubscribeOn(c3187Ezk.e.m(new GiftingTermsDurableJob(UW9.a, new VW9(str, false))), c3187Ezk.f.e()).subscribe(C0658Azk.b, C1289Bzk.c, compositeDisposable);
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
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
