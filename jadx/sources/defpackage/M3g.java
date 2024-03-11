package defpackage;

import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: M3g  reason: default package */
/* loaded from: classes7.dex */
public final class M3g extends W09 {
    public final NCc f;
    public final KCc g;
    public final Subject h;
    public final /* synthetic */ Q3g i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M3g(Q3g q3g, C12986Ume c12986Ume, NCc nCc, JXf jXf, BehaviorSubject behaviorSubject) {
        super(nCc, jXf, c12986Ume);
        this.i = q3g;
        this.f = nCc;
        this.g = jXf;
        this.h = behaviorSubject;
    }

    @Override // defpackage.W09, defpackage.InterfaceC33425l19
    public final g E0() {
        return this.g;
    }

    @Override // defpackage.W09
    public final NCc a() {
        return this.f;
    }

    @Override // defpackage.W09
    public final KCc b() {
        return this.g;
    }

    @Override // defpackage.W09, defpackage.InterfaceC21288d8f
    public final void n() {
        boolean z;
        InterfaceC2235Dme interfaceC2235Dme;
        super.n();
        FragmentActivity u = this.g.u();
        if (u != null) {
            z = u.isChangingConfigurations();
        } else {
            z = false;
        }
        Q3g q3g = this.i;
        Z7f n = q3g.d.n();
        if (n != null) {
            interfaceC2235Dme = n.e;
        } else {
            interfaceC2235Dme = null;
        }
        this.h.onNext(new C54586yoi(q3g.d.p(), interfaceC2235Dme, z));
        q3g.l.g();
    }

    @Override // defpackage.W09, defpackage.InterfaceC21288d8f
    public final NCc z0() {
        return this.f;
    }
}
