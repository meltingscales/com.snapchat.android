package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublishSelector;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;

/* renamed from: t6e  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45833t6e {
    public final InterfaceC19059bgk a;
    public final Subject b;
    public final C36009mi c;
    public final IE6 d;
    public final C41383qCg e;
    public final C3632Fs0 f;
    public boolean g;

    public C45833t6e(InterfaceC19059bgk interfaceC19059bgk, Subject subject, C36009mi c36009mi, IE6 ie6) {
        this.a = interfaceC19059bgk;
        this.b = subject;
        this.c = c36009mi;
        this.d = ie6;
        CXf cXf = CXf.f;
        this.e = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "MusicBundlesController"));
        this.f = C3632Fs0.a;
    }

    public final void a(CompositeDisposable compositeDisposable, String str) {
        compositeDisposable.b(AbstractC30221ixn.z(this.c.g(), null, null, new C18474bIk(23, this, str, compositeDisposable), 7));
        C41383qCg c41383qCg = this.e;
        if (str != null) {
            C54006yR1 c54006yR1 = new C54006yR1();
            C52472xR1 c52472xR1 = new C52472xR1();
            c52472xR1.a(str);
            c54006yR1.a = c52472xR1;
            NCc nCc = CXf.g;
            IE6 ie6 = this.d;
            ie6.getClass();
            compositeDisposable.b(new SingleObserveOn(new SingleSubscribeOn(new SingleCreate(new C44386sA0(ie6, new C54006yR1[]{c54006yR1}, compositeDisposable, EnumC47946uU1.PREVIEW, nCc, 5)), c41383qCg.e()), c41383qCg.m()).subscribe(new C38258oAc(2, str, this), C44300s6e.b));
        }
        compositeDisposable.b(AbstractC30221ixn.z(new ObservableMap(new ObservablePublishSelector(this.a.o0(), new C53691yE7(500L, TimeUnit.MILLISECONDS, Schedulers.b, 20)).k0(c41383qCg.m()), new C16399Zx2(12, this, str)), null, new C44398sAc(1, this), new C48662ux2(2, this), 5));
        compositeDisposable.b(this.b.k0(c41383qCg.m()).subscribe(new C19679c5g(26, this)));
    }
}
