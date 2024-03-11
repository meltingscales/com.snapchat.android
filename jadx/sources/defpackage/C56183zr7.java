package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: zr7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56183zr7 implements Action {
    public final /* synthetic */ C2982Er7 a;

    public C56183zr7(C2982Er7 c2982Er7) {
        this.a = c2982Er7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C2982Er7 c2982Er7 = this.a;
        PublishSubject publishSubject = ((D1l) ((InterfaceC28789i1l) c2982Er7.o.get())).d.b;
        C23748ek7 c23748ek7 = C23748ek7.d;
        publishSubject.getClass();
        ObservableFilter observableFilter = new ObservableFilter(publishSubject, c23748ek7);
        C41383qCg c41383qCg = c2982Er7.m;
        Disposable subscribe = observableFilter.k0(c41383qCg.q()).subscribe(new C54650yr7(c2982Er7, 0));
        C23521eb2 c23521eb2 = c2982Er7.k;
        c23521eb2.a(subscribe);
        PublishSubject publishSubject2 = ((N3f) c2982Er7.q.get()).a.c;
        C23748ek7 c23748ek72 = C23748ek7.e;
        publishSubject2.getClass();
        c23521eb2.a(new ObservableFilter(publishSubject2, c23748ek72).k0(c41383qCg.q()).subscribe(new C54650yr7(c2982Er7, 1)));
        InterfaceC6857Kug interfaceC6857Kug = c2982Er7.p;
        PublishSubject publishSubject3 = ((C26721gga) interfaceC6857Kug.get()).b.e;
        AbstractC0164Afc.G(publishSubject3, publishSubject3).k0(c41383qCg.m()).subscribe(new C54650yr7(c2982Er7, 2));
        PublishSubject publishSubject4 = ((C26721gga) interfaceC6857Kug.get()).b.d;
        c23521eb2.a(new ObservableFilter(AbstractC0164Afc.G(publishSubject4, publishSubject4), C23748ek7.f).k0(c41383qCg.q()).subscribe(new C54650yr7(c2982Er7, 3)));
        C49006vAk c49006vAk = (C49006vAk) c2982Er7.b.get();
        c23521eb2.a(((YUk) c49006vAk.a.get()).a.k0(c49006vAk.b.q()).subscribe(new C20330cW1(4, c49006vAk, new C19320br7(1, c2982Er7))));
    }
}
