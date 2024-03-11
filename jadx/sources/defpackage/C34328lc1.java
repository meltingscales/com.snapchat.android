package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.List;

/* renamed from: lc1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34328lc1 implements B56 {
    public static final List g = AbstractC55790zbb.y0("http://www.snapchat.com/bitmoji/fashion/drop/.*", "https://www.snapchat.com/bitmoji/fashion/drop/.*", "snapchat://bitmoji/fashion/drop/.*");
    public final InterfaceC6857Kug a;
    public final InterfaceC39826pBj b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;

    public C34328lc1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC39826pBj interfaceC39826pBj, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C4i c4i) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC39826pBj;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        C0712Bc1 c0712Bc1 = C0712Bc1.f;
        c0712Bc1.getClass();
        Collections.singletonList("BitmojiFashionDropsDeepLinkHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.f = ((C26403gT6) c4i).b(c0712Bc1, "BitmojiFashionDropsDeepLinkHandler");
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        return new SingleFlatMapCompletable(((InterfaceC47306u44) this.a.get()).u(EnumC34304lb1.O0), new C54565ynm(24, this, uri));
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.BITMOJI_FASHION_DROP;
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
