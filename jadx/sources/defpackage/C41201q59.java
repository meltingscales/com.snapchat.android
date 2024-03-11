package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: q59  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41201q59 extends MainThreadDisposable {
    public final CompositeDisposable X;
    public final C1338Cbl Y;
    public final InterfaceC7068Ld9 b;
    public final H59 c;
    public final C7319Lne d;
    public final InterfaceC53549y8f e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final Context h;
    public final C34459lh9 i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C41383qCg t;

    public C41201q59(InterfaceC54728yua interfaceC54728yua, C7699Md9 c7699Md9, U59 u59, C7319Lne c7319Lne, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, Context context, C34459lh9 c34459lh9, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.b = c7699Md9;
        this.c = u59;
        this.d = c7319Lne;
        this.e = interfaceC53549y8f;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug2;
        this.h = context;
        this.i = c34459lh9;
        this.j = interfaceC6857Kug4;
        this.k = interfaceC6857Kug5;
        C46736th9 c46736th9 = C46736th9.f;
        this.t = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "FriendActionDispatcher"));
        this.X = new CompositeDisposable();
        this.Y = new C1338Cbl(new C39666p59(0, interfaceC6857Kug3, this));
    }

    public final void onFriendClickAvatarIconEvent(C22791e79 c22791e79) {
        Completable a;
        View view;
        Long l = c22791e79.b;
        CompositeDisposable compositeDisposable = this.X;
        InterfaceC53549y8f interfaceC53549y8f = this.e;
        if (l != null && (view = c22791e79.c) != null) {
            a = interfaceC53549y8f.a(new C49755vf9(c22791e79.d, c22791e79.e, l.longValue(), new MLj(view), EnumC28471hp4.ADD_FRIENDS, K9f.ADD_FRIENDS, EnumC4345Gv8.USER_STORY, null, 768)).k(C38130o59.c).p();
        } else {
            String str = c22791e79.a;
            if (str != null) {
                a = interfaceC53549y8f.a(new C10179Qb9(new C46960tq9(str), K9f.ADD_FRIENDS, null, null, null, false, null, null, 252));
            } else {
                String name = c22791e79.f.name();
                InterfaceC51860x2a b = this.i.b();
                UMd L0 = T73.L0(EnumC51336wh9.p1, "event", "avatarclick");
                L0.b("page", name);
                b.d(L0, 1L);
                return;
            }
        }
        AbstractC50324w26.p0(a, compositeDisposable);
    }

    public final void onStartReplyCameraEvent(C36030mik c36030mik) {
        String str = c36030mik.b;
        if (str == null) {
            return;
        }
        this.e.b(new C39923pFg(new C8054Mrm(c36030mik.a, str, c36030mik.c.a(), c36030mik.d, 16), null, null, null, null, null, false, null, null, null, 2046));
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        this.X.dispose();
    }

    public final void v0(K99 k99) {
        this.e.a(new C48098ua9(new C46960tq9(k99.a), k99.b, K9f.ADD_FRIENDS, null, null, false, null, 120)).subscribe(C1220Bx.c, new C21529dI6(26, k99), this.X);
    }
}
