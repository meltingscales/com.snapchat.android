package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import java.util.Collections;
import java.util.List;

/* renamed from: Eoj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2922Eoj implements B56 {
    public static final List c = AbstractC55790zbb.y0("https://www.snapchat.com/kit/profile/..*", "http://www.snapchat.com/kit/profile/..*");
    public final C18160b66 a;
    public final C3632Fs0 b;

    public C2922Eoj(C18160b66 c18160b66) {
        this.a = c18160b66;
        C4188Goj.f.getClass();
        Collections.singletonList("SnapKitProfileDeepLinkHandler");
        this.b = C3632Fs0.a;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        return new CompletableFromRunnable(new CEm(24, this, uri));
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.SNAP_KIT_PROFILE;
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
