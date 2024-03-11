package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import java.util.List;

/* renamed from: ZX7  reason: default package */
/* loaded from: classes4.dex */
public final class ZX7 implements B56 {
    public static final List d = Collections.singletonList("snapchat://settings/email/.*");
    public final C18160b66 a;
    public final C48620uva b;
    public final C41383qCg c;

    public ZX7(C18160b66 c18160b66, C48620uva c48620uva) {
        this.a = c18160b66;
        this.b = c48620uva;
        DHi dHi = DHi.f;
        dHi.getClass();
        this.c = new C41383qCg(new C37795ns0(dHi, "EmailSettingsDeepLinkHandler"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        return new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC0777Beh(4, this)), this.c.m());
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.VERIFY_EMAIL;
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
