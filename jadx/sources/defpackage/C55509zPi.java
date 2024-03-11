package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.List;

/* renamed from: zPi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55509zPi implements B56 {
    public static final List b = AbstractC55790zbb.y0("snapchat://profile/my/share", "snapchat://profile/my/share?.*");
    public final InterfaceC6857Kug a;

    public C55509zPi(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [OKf, RKf] */
    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        return AbstractC34823lvn.f(((InterfaceC53549y8f) this.a.get()).a(new C28233hfe(K9f.SHARE_MY_PROFILE_DEEPLINK, new OKf(false, null), EnumC0163Afb.f, 4)), l56);
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.PROFILE;
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
