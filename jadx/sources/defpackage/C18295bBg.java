package defpackage;

import com.snap.talk.ui.presence.PurePresenceBar;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: bBg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18295bBg implements InterfaceC18762bUf {
    public final /* synthetic */ PurePresenceBar a;

    public C18295bBg(PurePresenceBar purePresenceBar) {
        this.a = purePresenceBar;
    }

    @Override // defpackage.InterfaceC18762bUf
    public final void b(Runnable runnable) {
        Subject subject = this.a.C0;
        if (subject != null) {
            subject.onNext(new UTf(new C26345gQk(11, runnable)));
        } else {
            K1c.f1("actionSubject");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC18762bUf
    public final void d() {
        Subject subject = this.a.C0;
        if (subject != null) {
            subject.onNext(TTf.a);
        } else {
            K1c.f1("actionSubject");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC18762bUf
    public final void e(float f) {
        this.a.e(f);
    }
}
