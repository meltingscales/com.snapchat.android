package defpackage;

import android.opengl.GLSurfaceView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: ks9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33199ks9 implements InterfaceC31617js9 {
    public final GYc a;
    public final InterfaceC18491bJc b;
    public final BehaviorSubject c = BehaviorSubject.T0();
    public final BehaviorSubject d = BehaviorSubject.T0();
    public final C41383qCg e;
    public GLSurfaceView f;
    public C41738qR0 g;

    public C33199ks9(GYc gYc, C20025cJc c20025cJc) {
        this.a = gYc;
        this.b = c20025cJc;
        C56261zua c56261zua = C56261zua.K0;
        this.e = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "GLOverlayControllerImpl"));
    }

    public final void a() {
        if (this.g == null) {
            Observables observables = Observables.a;
            this.g = new C41738qR0(1, Observable.l(this.c, this.d, new C7880Mki(16, this)).k0(this.e.m()).J(new C23691ei0(27, this)).subscribe(new C21087d0e(25, this)));
        }
    }
}
