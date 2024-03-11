package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: c6a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19698c6a extends MainThreadDisposable implements B56 {
    public final C41383qCg X;
    public final CompositeDisposable Y;
    public final Q6a b;
    public final C46504tXl c;
    public final InterfaceC53549y8f d;
    public final InterfaceC3732Fw4 e;
    public final InterfaceC39107oj1 f;
    public final C24302f6a g;
    public final C15213Yaa h;
    public final C7319Lne i;
    public final C17487af7 j;
    public final C5473Ipg k;
    public final Context t;

    public C19698c6a(C25444fqh c25444fqh, C46504tXl c46504tXl, InterfaceC53549y8f interfaceC53549y8f, C19305bqh c19305bqh, InterfaceC39107oj1 interfaceC39107oj1, C24302f6a c24302f6a, C15213Yaa c15213Yaa, C7319Lne c7319Lne, C17487af7 c17487af7, C5473Ipg c5473Ipg, Context context) {
        this.b = c25444fqh;
        this.c = c46504tXl;
        this.d = interfaceC53549y8f;
        this.e = c19305bqh;
        this.f = interfaceC39107oj1;
        this.g = c24302f6a;
        this.h = c15213Yaa;
        this.i = c7319Lne;
        this.j = c17487af7;
        this.k = c5473Ipg;
        this.t = context;
        VY2 vy2 = VY2.f;
        this.X = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "GroupInviteDeepLinkHandler"));
        this.Y = new CompositeDisposable();
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        if (this.h.b()) {
            return CompletableEmpty.a;
        }
        CompletableFromAction completableFromAction = new CompletableFromAction(new C38665oQm(1, uri, this));
        C41383qCg c41383qCg = this.X;
        return new CompletableSubscribeOn(AbstractC55790zbb.e(new CompletableResumeNext(new CompletableObserveOn(completableFromAction, c41383qCg.m()), new Y5a(this, 1)), this.Y), c41383qCg.m());
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.GROUP_INVITE;
    }

    @Override // defpackage.B56
    public final Completable j0(Uri uri, L56 l56, D56 d56) {
        return e0(uri, l56);
    }

    @Override // defpackage.X66
    public final EnumC33547l66 q() {
        return null;
    }

    @Override // defpackage.B56
    public final Completable r(Uri uri, boolean z, L56 l56) {
        return e0(uri, l56);
    }

    @Override // defpackage.B56
    public final Completable r0(W66 w66, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable s(Uri uri, L56 l56) {
        return null;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        this.Y.dispose();
    }
}
