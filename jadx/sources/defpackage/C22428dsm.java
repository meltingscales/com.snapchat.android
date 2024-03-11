package defpackage;

import com.snap.composer.people.UserReportingActionHandling;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;

/* renamed from: dsm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22428dsm implements UserReportingActionHandling {
    public final InterfaceC35270mDj a;
    public final InterfaceC53549y8f b;
    public final CompositeDisposable c;
    public final C41383qCg d;

    public C22428dsm(QX1 qx1, InterfaceC53549y8f interfaceC53549y8f, CompositeDisposable compositeDisposable) {
        this.a = qx1;
        this.b = interfaceC53549y8f;
        this.c = compositeDisposable;
        XCa xCa = XCa.f;
        this.d = new C41383qCg(AbstractC5940Jj.h(xCa, xCa, "UserReportingActionHandler"));
    }

    @Override // com.snap.composer.people.UserReportingActionHandling
    public final void presentReportScreen(String str) {
        new CompletableObserveOn(new MaybeFlatMapCompletable(Tzn.f(this.a, str, EnumC33735lDj.b, false), new C3675Ftj(5, this, str)), this.d.m()).subscribe(C20894csm.a, JV2.e, this.c);
    }

    @Override // com.snap.composer.people.UserReportingActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(UserReportingActionHandling.class, composerMarshaller, this);
    }
}
