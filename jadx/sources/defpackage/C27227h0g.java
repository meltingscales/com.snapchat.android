package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: h0g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27227h0g implements XWd {
    public final SWd a;
    public final PublishSubject b = new PublishSubject();

    public C27227h0g(SWd sWd) {
        this.a = sWd;
    }

    @Override // defpackage.XWd
    public final void a(float f) {
        this.b.onNext(new C25694g0g(f));
    }

    public final void b() {
        SWd sWd = this.a;
        synchronized (sWd) {
            if (!sWd.j) {
                sWd.j = true;
                if (sWd.i) {
                    sWd.b.unregisterListener(sWd);
                    sWd.i = false;
                }
            }
        }
    }
}
