package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import java.util.Collections;
import java.util.List;

/* renamed from: XP2  reason: default package */
/* loaded from: classes4.dex */
public final class XP2 implements B56 {
    public static final List g = Collections.singletonList("snapchat://change_password.*");
    public final C18160b66 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC51860x2a d;
    public final C41383qCg e;
    public final C3632Fs0 f;

    public XP2(C18160b66 c18160b66, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = c18160b66;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC51860x2a;
        C47587uFa c47587uFa = C47587uFa.f;
        c47587uFa.getClass();
        this.e = new C41383qCg(new C37795ns0(c47587uFa, "ChangePasswordDeepLinkHandler"));
        this.f = C3632Fs0.a;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        this.d.h(EnumC1183Bva.z0, 1L);
        return new CompletableFromRunnable(new WP2(this, this.a.a));
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.CHANGE_PASSWORD;
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
