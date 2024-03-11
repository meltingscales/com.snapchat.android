package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: QR6  reason: default package */
/* loaded from: classes6.dex */
public final class QR6 implements RWh {
    public final GWh a;
    public final HWh b;
    public final String c;
    public final String d;
    public final C3632Fs0 e;
    public final SingleCache f;
    public final Disposable g;
    public final C5844Jf0 h;
    public final ObservableRefCount i;

    public QR6(FWh fWh, GWh gWh, HWh hWh, String str, String str2) {
        this.a = gWh;
        this.b = hWh;
        this.c = str;
        this.d = str2;
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultScanStreamSession");
        this.e = C3632Fs0.a;
        PublishSubject publishSubject = new PublishSubject();
        SingleCache singleCache = new SingleCache(new SingleDefer(new C1092Brf(23, fWh, this)));
        this.f = singleCache;
        this.g = new ObservableFlatMapSingle(publishSubject, new PR6(this, 1)).subscribe(new C45532sue(23, this));
        this.h = new C5844Jf0(publishSubject, 21);
        this.i = new SingleFlatMapObservable(singleCache, new PR6(this, 3)).J(new C10420Ql1(26, this)).v0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.i;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.h;
    }
}
