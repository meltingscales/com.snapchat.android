package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.modules.streak_restore.SupportPageLoggingContext;
import com.snap.plus.InAppBrowserPresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: oWk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38807oWk extends QGf {
    public final Logging a;
    public final InAppBrowserPresenter b;
    public final C23072eIf c;

    public C38807oWk(C39293oqc c39293oqc, V3 v3, GY3 gy3) {
        this.a = c39293oqc;
        this.b = gy3;
        this.c = ((C41878qWk) v3.a).a;
    }

    @Override // defpackage.QGf
    public final InterfaceC18033b14 b(InterfaceC4836Hpa interfaceC4836Hpa, CompositeDisposable compositeDisposable, C27240h14 c27240h14) {
        C23072eIf c23072eIf = this.c;
        K9f k9f = c23072eIf.a;
        SupportPageLoggingContext supportPageLoggingContext = new SupportPageLoggingContext((k9f == null || (r1 = k9f.name()) == null) ? "" : "");
        supportPageLoggingContext.a(c23072eIf.b);
        C42772r6l c42772r6l = new C42772r6l(c27240h14, this.a, supportPageLoggingContext);
        c42772r6l.a(this.b);
        return new C53809yJ0(interfaceC4836Hpa, c42772r6l);
    }
}
