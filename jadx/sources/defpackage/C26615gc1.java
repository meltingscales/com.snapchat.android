package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;

/* renamed from: gc1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26615gc1 implements B56 {
    public static final List h = AbstractC55790zbb.y0("https://www.snapchat.com/bitmoji/fashion/share/.*", "snapchat://bitmoji/fashion/share/.*");
    public final Context a;
    public final C7319Lne b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC39826pBj e;
    public final C25433fq6 f;
    public final C41383qCg g;

    public C26615gc1(Context context, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC39826pBj interfaceC39826pBj, C25433fq6 c25433fq6, C4i c4i) {
        this.a = context;
        this.b = c7319Lne;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC39826pBj;
        this.f = c25433fq6;
        this.g = ((C26403gT6) c4i).b(C0712Bc1.f, "BitmojiFashionDeepLinkHandler");
        Collections.singletonList("BitmojiFashionDeepLinkHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        return new SingleFlatMapCompletable(new SingleSubscribeOn(this.e.a().S(), this.g.e()), new C54565ynm(22, this, uri));
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
