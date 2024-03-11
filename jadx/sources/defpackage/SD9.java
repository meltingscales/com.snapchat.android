package defpackage;

import com.snap.composer.WebLauncher;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: SD9  reason: default package */
/* loaded from: classes3.dex */
public final class SD9 implements InterfaceC18033b14, NMe {
    public final TXd a;
    public final SingleSubject b;
    public final InterfaceC4836Hpa c;
    public final AbstractC43935rs0 d;
    public final InterfaceC17881av3 e;
    public final WebLauncher f;
    public final RD9 g;
    public final SingleMap h;

    public SD9(TXd tXd, SingleSubject singleSubject, InterfaceC4836Hpa interfaceC4836Hpa, AbstractC43935rs0 abstractC43935rs0, InterfaceC17881av3 interfaceC17881av3, WebLauncher webLauncher, C4i c4i) {
        this.a = tXd;
        this.b = singleSubject;
        this.c = interfaceC4836Hpa;
        this.d = abstractC43935rs0;
        this.e = interfaceC17881av3;
        this.f = webLauncher;
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(abstractC43935rs0, "GenerativeAiPrivacyPageController"));
        this.g = new RD9(this);
        this.h = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC13295Uzc(3, this)), c41383qCg.e()), c41383qCg.m()), new AI7(14, this));
    }

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.InterfaceC18033b14
    public final boolean c() {
        this.b.onSuccess(YD9.a);
        return true;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Object d() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Long i() {
        return -1L;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Single j() {
        return this.h;
    }

    @Override // defpackage.InterfaceC18033b14
    public final void e() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void f() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void g() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void h() {
    }
}
