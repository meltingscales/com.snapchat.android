package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: rf3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43615rf3 extends NT0 {
    public static final /* synthetic */ int y0 = 0;
    public C49750vf3 X;
    public boolean Y;
    public final Context g;
    public KRm i;
    public ZUj j;
    public final C1338Cbl k;
    public final C41383qCg t;
    public final CompositeDisposable h = new CompositeDisposable();
    public PublishSubject Z = new PublishSubject();

    public C43615rf3(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.g = context;
        this.k = new C1338Cbl(new C48141uc3(interfaceC6857Kug, 5));
        this.t = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug2.get()), AbstractC45150sf3.a);
    }

    @Override // defpackage.NT0
    public final void D1() {
        C37795ns0 c37795ns0 = AbstractC45150sf3.a;
        C49750vf3 c49750vf3 = this.X;
        if (c49750vf3 != null) {
            c49750vf3.clearAnimation();
        }
        this.h.g();
        this.Z = null;
        this.j = null;
        this.i = null;
        super.D1();
    }

    public final void i3() {
        int i;
        C49750vf3 c49750vf3 = this.X;
        if (c49750vf3 != null) {
            i = c49750vf3.getVisibility();
        } else {
            i = 8;
        }
        PublishSubject publishSubject = this.Z;
        if (publishSubject != null) {
            publishSubject.onNext(Integer.valueOf(i));
        }
    }
}
