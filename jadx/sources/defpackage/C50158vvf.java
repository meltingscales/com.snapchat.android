package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import java.util.Collections;

/* renamed from: vvf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50158vvf implements InterfaceC47091tvf {
    public final C37510ngf a;
    public final InterfaceC27150gxf b;
    public final C6904Kwf c;
    public final LAm d;
    public final C3632Fs0 e;
    public final C41383qCg f;
    public boolean g;
    public Completable h;

    public C50158vvf(C37510ngf c37510ngf, C37935nxf c37935nxf, C6904Kwf c6904Kwf, MAm mAm, C4i c4i) {
        this.a = c37510ngf;
        this.b = c37935nxf;
        this.c = c6904Kwf;
        this.d = mAm;
        O8m o8m = O8m.z0;
        o8m.getClass();
        Collections.singletonList("PlaceCardContextUtils");
        this.e = C3632Fs0.a;
        this.f = ((C26403gT6) c4i).b(o8m, "PlaceCardContextUtils");
        this.h = CompletableEmpty.a;
    }

    public final CompletableToSingle a(LAm lAm, CompositeDisposable compositeDisposable) {
        if (lAm == null) {
            lAm = this.d;
        }
        if (!this.g) {
            lAm.e(compositeDisposable);
            this.h = lAm.a();
            this.g = true;
        }
        C37510ngf c37510ngf = this.a;
        c37510ngf.getClass();
        return this.h.B(new J34(lAm, 8, c37510ngf));
    }
}
