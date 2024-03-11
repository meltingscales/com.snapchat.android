package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function4;

/* renamed from: M8  reason: default package */
/* loaded from: classes7.dex */
public final class M8 implements InterfaceC7428Ls4 {
    public final Context a;
    public final C7319Lne b;
    public final ASl c;
    public final C49043vC7 d;
    public final C37795ns0 e;
    public final C3632Fs0 f;
    public C55088z8k g;

    public M8(Context context, C7319Lne c7319Lne, ASl aSl, C49043vC7 c49043vC7) {
        this.a = context;
        this.b = c7319Lne;
        this.c = aSl;
        this.d = c49043vC7;
        C43889rq4 c43889rq4 = C43889rq4.f;
        this.e = AbstractC45865t7l.e(c43889rq4, c43889rq4, "ActionMenuBlockManager");
        this.f = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC7428Ls4
    public final Observable a(C19417bv4 c19417bv4) {
        C55088z8k c55088z8k = this.g;
        if (c55088z8k != null) {
            Single single = (Single) ((C9842Pn7) ((InterfaceC14217Wl7) c55088z8k.b)).I.getValue();
            return new ObservableMap(new SingleFlatMap(AbstractC38597oO2.l(single, single, ((C41383qCg) c55088z8k.k).e()), new K8(c55088z8k, c19417bv4, 1)).B(), new J6c(13, this));
        }
        K1c.f1("delegate");
        throw null;
    }

    @Override // defpackage.InterfaceC7428Ls4
    public final void b(C51097wXe c51097wXe, I78 i78, C41383qCg c41383qCg, Function4 function4, SingleSubject singleSubject) {
        ASl aSl = this.c;
        this.g = new C55088z8k((InterfaceC14217Wl7) aSl.b, (InterfaceC15919Zd9) aSl.c, (InterfaceC7068Ld9) aSl.a, (W88) aSl.d, c51097wXe, i78, c41383qCg, singleSubject);
    }

    @Override // defpackage.InterfaceC7428Ls4
    public final void onDestroy() {
    }
}
