package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Collections;
import java.util.List;

/* renamed from: XGf  reason: default package */
/* loaded from: classes6.dex */
public final class XGf implements B56 {
    public static final List e = AbstractC55790zbb.y0("snapchat://plus", "snapchat://plus/..*", "snapchat://plus?..*", "https://www.snapchat.com/plus", "https://www.snapchat.com/plus/..*", "http://www.snapchat.com/plus/..*", "https://snapchat.com/plus", "https://snapchat.com/plus/..*", "https://link.snapchat.com/plus", "https://link.snapchat.com/plus/..*");
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final OY5 c;
    public final C3632Fs0 d;

    public XGf(OY5 oy5, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = oy5;
        C23960esj.f.getClass();
        Collections.singletonList("PlusDeepLinkHandler");
        this.d = C3632Fs0.a;
    }

    public final CompletableAndThenCompletable a(Uri uri, V46 v46) {
        Completable completable;
        if (K1c.m(uri.getQueryParameter("force_sync"), "true")) {
            NY5 ny5 = NY5.H0;
            OY5 oy5 = this.c;
            Completable l = AbstractC29241iJn.l(oy5, ny5);
            completable = AbstractC25677g0.i(l, l, AbstractC29241iJn.l(oy5, NY5.X0));
        } else {
            completable = CompletableEmpty.a;
        }
        return AbstractC25677g0.i(completable, completable, ((InterfaceC53549y8f) this.a.get()).a(v46));
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
        if (r2 != null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
        if (r2 != null) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0079  */
    @Override // defpackage.B56
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Completable e0(android.net.Uri r18, defpackage.L56 r19) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.XGf.e0(android.net.Uri, L56):io.reactivex.rxjava3.core.Completable");
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.PLUS;
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
