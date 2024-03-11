package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: SSb  reason: default package */
/* loaded from: classes3.dex */
public final class SSb implements PSb, InterfaceC26713gg2 {
    public final Subject a = BehaviorSubject.T0().S0();

    @Override // defpackage.InterfaceC26713gg2
    public final void a(AbstractC35374mHn abstractC35374mHn) {
        KUf kUf;
        int i;
        boolean z = abstractC35374mHn instanceof C23645eg2;
        Subject subject = this.a;
        if (z) {
            String uri = KQ.k0().buildUpon().appendPath("camera_roll").appendQueryParameter("uri", abstractC35374mHn.b()).build().toString();
            C23645eg2 c23645eg2 = (C23645eg2) abstractC35374mHn;
            int i2 = (int) c23645eg2.c;
            int i3 = (int) c23645eg2.b;
            Double d = c23645eg2.d;
            if (d != null) {
                i = (int) d.doubleValue();
            } else {
                i = 0;
            }
            kUf = new KUf(new LSb(uri, i2, i3, i));
        } else if (abstractC35374mHn instanceof C25180fg2) {
            kUf = new KUf(new MSb(KQ.k0().buildUpon().appendPath("camera_roll").appendQueryParameter("uri", abstractC35374mHn.b()).build().toString()));
        } else {
            return;
        }
        subject.onNext(kUf);
    }

    @Override // defpackage.PSb
    public final Observable b() {
        QSb qSb = QSb.a;
        Subject subject = this.a;
        subject.getClass();
        return new ObservableMap(new ObservableFilter(subject, qSb), RSb.a);
    }

    @Override // defpackage.InterfaceC26713gg2
    public final void d() {
        this.a.onNext(B0.a);
    }

    @Override // defpackage.InterfaceC26713gg2
    public final void e() {
    }
}
