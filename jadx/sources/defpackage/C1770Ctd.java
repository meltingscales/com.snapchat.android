package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Ctd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1770Ctd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2403Dtd b;
    public final /* synthetic */ double c;
    public final /* synthetic */ double d;

    public /* synthetic */ C1770Ctd(C2403Dtd c2403Dtd, double d, double d2, int i) {
        this.a = i;
        this.b = c2403Dtd;
        this.c = d;
        this.d = d2;
    }

    public final Completable a(C47064tud c47064tud) {
        switch (this.a) {
            case 0:
                if (!c47064tud.b.isEmpty()) {
                    return C2403Dtd.a(this.b, c47064tud, this.c, this.d);
                }
                return CompletableEmpty.a;
            default:
                if (c47064tud.b.isEmpty()) {
                    C2403Dtd c2403Dtd = this.b;
                    c2403Dtd.getClass();
                    AbstractC26529gYc.a(c2403Dtd.e, new C37482nfb(90.0d, 180.0d, -90.0d, -180.0d), new Rect(100, 100, 100, 100), c2403Dtd.a, null);
                    if (c47064tud.a == 2) {
                        C4934Htd c4934Htd = c2403Dtd.c;
                        return new SingleFlatMapCompletable(new SingleDoOnSubscribe(new ObservableTakeUntilPredicate(((C41193q51) c4934Htd.a).e(-90.0d, 90.0d, -180.0d, 180.0d), C4302Gtd.b).b0(), new C3669Ftd(c4934Htd, 1)), new C1770Ctd(c2403Dtd, this.c, this.d, 0));
                    }
                    return CompletableEmpty.a;
                }
                return C2403Dtd.a(this.b, c47064tud, this.c, this.d);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C47064tud) obj);
            default:
                return a((C47064tud) obj);
        }
    }
}
