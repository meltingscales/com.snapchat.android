package defpackage;

import com.snap.identity.accountrecovery.net.PasswordResetHttpInterface;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: sQg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44799sQg extends NT0 {
    public final PasswordResetHttpInterface g;
    public final H78 h;
    public final C41383qCg i;
    public final N5 j;
    public final BehaviorSubject k;

    public C44799sQg(PasswordResetHttpInterface passwordResetHttpInterface, H78 h78, C4i c4i, N5 n5) {
        C41383qCg b = ((C26403gT6) c4i).b(C39656p5.f, "sQg");
        this.g = passwordResetHttpInterface;
        this.h = h78;
        this.i = b;
        this.j = n5;
        this.k = BehaviorSubject.T0();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(InterfaceC50931wQg interfaceC50931wQg) {
        super.h3(interfaceC50931wQg);
        NT0.f3(this, this.k.k0(this.i.m()).subscribe(new C21529dI6(9, interfaceC50931wQg)), this, null, 6);
    }
}
