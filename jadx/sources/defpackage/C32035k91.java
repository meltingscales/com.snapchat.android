package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import java.util.Collections;
import java.util.List;

/* renamed from: k91  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32035k91 implements B56 {
    public static final List e = Collections.singletonList("snapchat://bitmoji/auth_success");
    public final C18160b66 a;
    public final C19065bh1 b;
    public final C9562Pc1 c;
    public final InterfaceC6857Kug d;

    public C32035k91(C18160b66 c18160b66, C19065bh1 c19065bh1, C9562Pc1 c9562Pc1, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c18160b66;
        this.b = c19065bh1;
        this.c = c9562Pc1;
        this.d = interfaceC6857Kug;
        C0712Bc1.f.getClass();
        Collections.singletonList("BitmojiAuthSuccessDeepLinkHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        ((InterfaceC51860x2a) this.d.get()).h(EnumC8955Od1.K0, 1L);
        return new CompletableFromRunnable(new RunnableC41065q(8, this));
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.BITMOJI;
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
