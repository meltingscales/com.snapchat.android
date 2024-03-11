package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: vVh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49520vVh implements InterfaceC49994vp0 {
    public final EVh a;
    public final Subject b;
    public final InterfaceC32705kYb c;
    public final C3632Fs0 d;

    public C49520vVh(EVh eVh, Subject subject, InterfaceC32705kYb interfaceC32705kYb) {
        this.a = eVh;
        this.b = subject;
        this.c = interfaceC32705kYb;
        C39121ojf.f.getClass();
        Collections.singletonList("ScanOnboardingPresenter");
        this.d = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return ((CR6) this.a).g.l0(AVh.class).subscribe(new C47986uVh(this, 0), new C47986uVh(this, 1));
    }
}
