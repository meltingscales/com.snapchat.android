package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: GX1  reason: default package */
/* loaded from: classes5.dex */
public final class GX1 implements XRb {
    public final XRb a;
    public final C41383qCg b;
    public final C42357qq6 c;
    public final SingleCache d;
    public final ObservableRefCount e = new ObservableDefer(new FX1(this)).v0();

    public GX1(C41725qQb c41725qQb, QHb qHb, C33508l4h c33508l4h, C41383qCg c41383qCg, C42357qq6 c42357qq6) {
        this.a = c33508l4h;
        this.b = c41383qCg;
        this.c = c42357qq6;
        this.d = new SingleCache(new SingleFromCallable(new AX1(qHb, c41725qQb)));
    }

    public static final CompletableObserveOn a(GX1 gx1, C34785lua c34785lua, boolean z) {
        gx1.getClass();
        String str = c34785lua.b;
        C10734Qy3 c10734Qy3 = new C10734Qy3(3, AbstractC0285Aka.c("setFavoriteStatus(", str, ')'), str, z);
        SingleCache singleCache = gx1.d;
        singleCache.getClass();
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(singleCache, c10734Qy3);
        C41383qCg c41383qCg = gx1.b;
        return new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c41383qCg.n()), c41383qCg.e());
    }

    @Override // defpackage.XRb
    public final Single b(C34785lua c34785lua) {
        Single b = this.a.b(c34785lua);
        C55684zX1 c55684zX1 = new C55684zX1(this, c34785lua, 1);
        b.getClass();
        return new SingleFlatMap(b, c55684zX1);
    }

    @Override // defpackage.XRb
    public final Single c(C34785lua c34785lua) {
        Single c = this.a.c(c34785lua);
        C55684zX1 c55684zX1 = new C55684zX1(this, c34785lua, 2);
        c.getClass();
        return new SingleFlatMap(c, c55684zX1);
    }

    @Override // defpackage.XRb
    public final Observable d(AbstractC19986cHn abstractC19986cHn) {
        if (abstractC19986cHn instanceof NRb) {
            NRb nRb = (NRb) abstractC19986cHn;
            CX1 cx1 = new CX1(0, nRb);
            SingleCache singleCache = this.d;
            singleCache.getClass();
            SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(singleCache, cx1);
            C41383qCg c41383qCg = this.b;
            Observable x0 = new ObservableSubscribeOn(singleFlatMapObservable, c41383qCg.n()).k0(c41383qCg.e()).u0(EnumC54150yX1.a, DX1.a).x0(1L);
            Function function = Functions.a;
            Observable C0 = x0.H(function).C0(new BX1(this, nRb, 1));
            C0.getClass();
            return C0.H(function);
        } else if (abstractC19986cHn instanceof ORb) {
            return this.e;
        } else {
            throw new RuntimeException();
        }
    }
}
