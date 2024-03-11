package defpackage;

import android.content.res.Resources;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;

/* renamed from: Jxl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6302Jxl {
    public final C37240nVc a;
    public final C4i b;
    public final C3140Exl c;
    public final Resources d;
    public final C15785Yxl e;

    public C6302Jxl(C37240nVc c37240nVc, C4i c4i, C3140Exl c3140Exl, Resources resources, C15785Yxl c15785Yxl) {
        this.a = c37240nVc;
        this.b = c4i;
        this.c = c3140Exl;
        this.d = resources;
        this.e = c15785Yxl;
    }

    public final void a(CompositeDisposable compositeDisposable) {
        ObservableHide observableHide;
        Object obj = new Object();
        Object obj2 = new Object();
        C15785Yxl c15785Yxl = this.e;
        if (c15785Yxl.f) {
            observableHide = c15785Yxl.c.l;
        } else {
            observableHide = c15785Yxl.b.j;
        }
        C56261zua c56261zua = C56261zua.K0;
        C37795ns0 y = AbstractC0164Afc.y(c56261zua, c56261zua, "TileFetchingErrorNotificationPoster");
        ((C26403gT6) this.b).getClass();
        AbstractC50324w26.v0(observableHide.k0(new C41383qCg(y).m()), new HRi(20, obj, obj2, this), compositeDisposable);
    }
}
