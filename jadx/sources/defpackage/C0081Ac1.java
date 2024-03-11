package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;

/* renamed from: Ac1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0081Ac1 implements B56 {
    public static final List f = AbstractC55790zbb.y0("http://www.snapchat.com/bitmoji/fashion/snapshot/.*", "https://www.snapchat.com/bitmoji/fashion/snapshot/.*", "snapchat://bitmoji/fashion/snapshot/.*");
    public final InterfaceC39826pBj a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C23495ea1 d;
    public final C41383qCg e;

    public C0081Ac1(InterfaceC39826pBj interfaceC39826pBj, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C23495ea1 c23495ea1, C4i c4i) {
        this.a = interfaceC39826pBj;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = c23495ea1;
        this.e = ((C26403gT6) c4i).b(C0712Bc1.f, "BitmojiFashionSnapshotDeeplinkHandler");
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        return new SingleFlatMapCompletable(AbstractC55603zTg.e(this.d), new C54565ynm(25, this, uri));
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
