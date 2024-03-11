package defpackage;

import android.app.Activity;
import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* renamed from: Ylc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15487Ylc implements B56 {
    public static final List k = Collections.singletonList("snapchat://lockscreen-mode.*");
    public final Activity a;
    public final C18160b66 b;
    public final InterfaceC21204d56 c;
    public final InterfaceC53549y8f d;
    public final InterfaceC6857Kug e;
    public final BLi f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C3632Fs0 j;

    public C15487Ylc(Activity activity, C18160b66 c18160b66, InterfaceC21204d56 interfaceC21204d56, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug, BLi bLi, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = activity;
        this.b = c18160b66;
        this.c = interfaceC21204d56;
        this.d = interfaceC53549y8f;
        this.e = interfaceC6857Kug;
        this.f = bLi;
        this.g = interfaceC6857Kug2;
        this.h = interfaceC6857Kug3;
        this.i = interfaceC6857Kug4;
        C15838Za2.f.getClass();
        Collections.singletonList("LockScreenModeDeepLinkHandler");
        this.j = C3632Fs0.a;
    }

    public static NCc a(EnumC4488Hb7 enumC4488Hb7) {
        switch (enumC4488Hb7.ordinal()) {
            case 0:
                return C29391iQ1.y0;
            case 1:
                return C29230iJc.y0;
            case 2:
                return C12275Tj9.y0;
            case 3:
                return C6048Jn7.y0;
            case 4:
                return K7k.y0;
            case 5:
                return C45162sfg.h;
            case 6:
                return C1967Dbi.g;
            case 7:
                C46736th9.f.getClass();
                return C46736th9.h;
            case 8:
                return C1090Brd.y0;
            default:
                throw new RuntimeException();
        }
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        int i;
        EnumC31610js2 enumC31610js2;
        SingleFlatMapCompletable singleFlatMapCompletable;
        CompletableFromAction completableFromAction;
        Completable a;
        String queryParameter = uri.getQueryParameter("destination_page");
        if (queryParameter == null || queryParameter.length() == 0) {
            queryParameter = EnumC4488Hb7.CAMERA.name();
        }
        String queryParameter2 = uri.getQueryParameter("camera_tool");
        String queryParameter3 = uri.getQueryParameter("shake_id");
        String queryParameter4 = uri.getQueryParameter("deeplink_override");
        String queryParameter5 = uri.getQueryParameter("camera_type");
        EnumC4488Hb7 valueOf = EnumC4488Hb7.valueOf(queryParameter);
        if (queryParameter2 != null) {
            i = AbstractC30946jR1.K(queryParameter2);
        } else {
            i = 0;
        }
        Completable completable = null;
        if (queryParameter5 != null) {
            enumC31610js2 = EnumC31610js2.valueOf(queryParameter5);
        } else {
            enumC31610js2 = null;
        }
        C16120Zlc c16120Zlc = new C16120Zlc(valueOf, i, queryParameter3, queryParameter4, enumC31610js2);
        if (queryParameter3 != null) {
            this.f.b((KLi) this.g.get());
            AbstractC4701Hjn.n(this.f, new WeakReference(this.a), queryParameter3, false, null, null, null, null, 124);
            return CompletableEmpty.a;
        }
        if (queryParameter4 != null) {
            singleFlatMapCompletable = new SingleFlatMapCompletable(((InterfaceC47306u44) this.h.get()).u(DAf.I1), new C16480a0a(1, queryParameter4, this));
        } else {
            singleFlatMapCompletable = null;
        }
        NCc a2 = a(valueOf);
        if (a2.b) {
            a = new CompletableFromAction(new C38665oQm(23, this, c16120Zlc));
        } else {
            boolean m = K1c.m(a2, C45162sfg.h);
            InterfaceC53549y8f interfaceC53549y8f = this.d;
            if (m) {
                a = interfaceC53549y8f.a(new C28233hfe(K9f.CAMERA, null, null, 14));
            } else {
                if (K1c.m(a2, C1967Dbi.g)) {
                    completableFromAction = new CompletableFromAction(new C10420Ql1(1, this));
                } else {
                    C46736th9.f.getClass();
                    if (K1c.m(a2, C46736th9.h)) {
                        a = interfaceC53549y8f.a(new C21021cy(0, false, EnumC39691p69.DEEP_LINK_FROM_LOCK_SCREEN_MODE, null, false, 27));
                    } else {
                        completableFromAction = new CompletableFromAction(new C38665oQm(24, this, a2));
                    }
                }
                a = completableFromAction;
            }
        }
        if (singleFlatMapCompletable != null) {
            completable = a.o(singleFlatMapCompletable);
        }
        if (completable != null) {
            return completable;
        }
        return a;
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.UNLOCK;
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
}
