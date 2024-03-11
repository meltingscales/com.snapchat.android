package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: bK0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18504bK0 implements InterfaceC18033b14 {
    public boolean X;
    public final SingleFromCallable Y;
    public final Context a;
    public final C24201f29 b;
    public final InterfaceC6857Kug c;
    public final C36493n17 d;
    public final WY8 e;
    public final NCc f;
    public final C3225Fba g;
    public final InterfaceC35526mO1 h;
    public final C46504tXl i;
    public final C41383qCg j;
    public final BehaviorSubject k;
    public final NCc t;

    public C18504bK0(Context context, C24201f29 c24201f29, InterfaceC6857Kug interfaceC6857Kug, C36493n17 c36493n17, WY8 wy8, NCc nCc, C4i c4i, C3225Fba c3225Fba, InterfaceC35526mO1 interfaceC35526mO1, C46504tXl c46504tXl) {
        this.a = context;
        this.b = c24201f29;
        this.c = interfaceC6857Kug;
        this.d = c36493n17;
        this.e = wy8;
        this.f = nCc;
        this.g = c3225Fba;
        this.h = interfaceC35526mO1;
        this.i = c46504tXl;
        C2228Dm7 c2228Dm7 = C2228Dm7.H0;
        c2228Dm7.getClass();
        this.j = new C41383qCg(new C37795ns0(c2228Dm7, "AvatarListPageController"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.k = BehaviorSubject.T0();
        this.t = new NCc(c2228Dm7, "AvatarListPageController", false, true, false, null, false, false, null, false, 0, 8180);
        this.Y = new SingleFromCallable(new CallableC8063Ms7(16, this));
    }

    public final void a() {
        this.X = true;
        this.j.m().g(new C00(22, this));
    }

    @Override // defpackage.InterfaceC18033b14
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Object d() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final void h() {
        if (!this.X) {
            ((C10883Re6) this.h).g(0L, true, false);
        }
    }

    @Override // defpackage.InterfaceC18033b14
    public final Long i() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Single j() {
        return this.Y;
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
}
