package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* renamed from: bk6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19144bk6 implements InterfaceC0740Bd4 {
    public final C18160b66 a;
    public final InterfaceC38069o2n b;
    public final InterfaceC53549y8f c;
    public final InterfaceC6857Kug d;
    public final C37510ngf e;
    public final C41383qCg f;
    public final C3632Fs0 g;
    public final S66 h;

    public C19144bk6(C18160b66 c18160b66, N47 n47, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug, C37510ngf c37510ngf) {
        this.a = c18160b66;
        this.b = n47;
        this.c = interfaceC53549y8f;
        this.d = interfaceC6857Kug;
        this.e = c37510ngf;
        ADc aDc = ADc.f;
        aDc.getClass();
        this.f = new C41383qCg(new C37795ns0(aDc, "DefaultConnectedWalletsDeepLinkHandler"));
        Collections.singletonList("DefaultConnectedWalletsDeepLinkHandler");
        this.g = C3632Fs0.a;
        this.h = new S66(c18160b66, 1);
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        return new SingleFlatMapCompletable(((N47) this.b).b(), new C17609ak6(this, uri, 1));
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.LOGIN_TO_LENSES;
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
