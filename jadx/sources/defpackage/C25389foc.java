package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collections;

/* renamed from: foc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25389foc implements B56 {
    public final Context a;
    public final InterfaceC13663Voc b;
    public final C3632Fs0 c;

    public C25389foc(Context context, InterfaceC13663Voc interfaceC13663Voc) {
        this.a = context;
        this.b = interfaceC13663Voc;
        C56261zua.E0.getClass();
        Collections.singletonList("LockscreenDeepLinkHandler");
        this.c = C3632Fs0.a;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        String authority = uri.getAuthority();
        if (authority != null && authority.hashCode() == -1981605927 && authority.equals("lockscreen-settings")) {
            if (K1c.m(uri.getLastPathSegment(), "system-settings")) {
                return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC21291d8i(uri, 2)), new W6c(3, this)).k(new C21087d0e(13, this));
            }
            return CompletableEmpty.a;
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
        if (authority != null && authority.hashCode() == -1981605927 && authority.equals("lockscreen-settings")) {
            return EnumC33547l66.LOCK_SCREEN;
        }
        return null;
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
