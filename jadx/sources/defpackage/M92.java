package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.Collections;

/* renamed from: M92  reason: default package */
/* loaded from: classes3.dex */
public final class M92 implements B56 {
    public final C18160b66 a;

    public M92(C18160b66 c18160b66) {
        this.a = c18160b66;
        C15838Za2.f.getClass();
        Collections.singletonList("CameraDeepLinkHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static C9129Ok2 a(N92 n92) {
        boolean z;
        EnumC31610js2 enumC31610js2 = n92.a;
        Boolean bool = null;
        EnumC46705tg2 enumC46705tg2 = n92.b;
        if (enumC31610js2 == null && enumC46705tg2 == null) {
            return null;
        }
        if (enumC31610js2 != null) {
            if (enumC31610js2 == EnumC31610js2.a) {
                z = true;
            } else {
                z = false;
            }
            bool = Boolean.valueOf(z);
        }
        return new C9129Ok2(bool, enumC46705tg2);
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    public final Completable c(Uri uri, L56 l56) {
        String authority = uri.getAuthority();
        if (authority != null) {
            int hashCode = authority.hashCode();
            if (hashCode != -1208973205) {
                if (hashCode == 2012792651 && authority.equals("camera-mode")) {
                    return new CompletableFromAction(new L92(this, uri, 3));
                }
            } else if (authority.equals("main_camera")) {
                return new CompletableFromAction(new L92(this, uri, 2));
            }
        }
        return null;
    }

    public final void d(C9129Ok2 c9129Ok2) {
        boolean z;
        boolean z2;
        C7319Lne c7319Lne = this.a.a;
        boolean z3 = false;
        if (c7319Lne.s && K1c.m(c7319Lne.p(), C29391iQ1.y0)) {
            z = true;
        } else {
            z = false;
        }
        if (c7319Lne.s && c7319Lne.s(C15838Za2.k)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((c9129Ok2 instanceof C9129Ok2) && c9129Ok2.b == EnumC46705tg2.k) {
            z3 = true;
        }
        if (!z2 || !z3) {
            if (z && c9129Ok2 != null) {
                if (c7319Lne.s) {
                    c7319Lne.H(c9129Ok2, C29391iQ1.y0);
                    return;
                }
                return;
            }
            C18160b66.e(this.a, C29391iQ1.y0, false, null, c9129Ok2, null, 22);
        }
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        String authority = uri.getAuthority();
        if (authority != null) {
            int hashCode = authority.hashCode();
            if (hashCode != -1208973205) {
                if (hashCode != -872547793) {
                    if (hashCode == 2012792651 && authority.equals("camera-mode")) {
                        return new CompletableFromAction(new L92(this, uri, 1));
                    }
                } else if (authority.equals("cam_bf_widget")) {
                    return new CompletableFromAction(new S21(29, this));
                }
            } else if (authority.equals("main_camera")) {
                return new CompletableFromAction(new L92(this, uri, 0));
            }
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        String authority = uri.getAuthority();
        if (authority == null) {
            return null;
        }
        int hashCode = authority.hashCode();
        if (hashCode != -1208973205) {
            if (hashCode != -872547793) {
                if (hashCode != 2012792651 || !authority.equals("camera-mode") || C40790pp.c(uri).b == null) {
                    return null;
                }
                return EnumC33547l66.CAMERA_MODE;
            } else if (!authority.equals("cam_bf_widget")) {
                return null;
            } else {
                return EnumC33547l66.CAMERA_BF_WIDGET;
            }
        } else if (!authority.equals("main_camera")) {
            return null;
        } else {
            N92 d = C40790pp.d(uri);
            if (d.b != EnumC46705tg2.i) {
                return null;
            }
            return EnumC33547l66.CAMERA_MAIN_NIGHT_MODE;
        }
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
        return c(uri, l56);
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
