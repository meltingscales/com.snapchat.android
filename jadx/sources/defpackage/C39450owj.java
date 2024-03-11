package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;

/* renamed from: owj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39450owj implements B56 {
    public static final List h = AbstractC55790zbb.y0("snapchat://notification/snap-request-story-management/.*", "snapchat://notification/profile/.*");
    public final C18160b66 a;
    public final C7319Lne b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C37795ns0 f;
    public final C41383qCg g;

    public C39450owj(C7319Lne c7319Lne, C18160b66 c18160b66, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = c18160b66;
        this.b = c7319Lne;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        C42571qyk c42571qyk = C42571qyk.f;
        C37795ns0 j = AbstractC38597oO2.j(c42571qyk, c42571qyk, "SnapRequestDeepLinkHandler");
        this.f = j;
        this.g = new C41383qCg(j);
    }

    public final Completable a() {
        C7319Lne c7319Lne = this.b;
        if (c7319Lne.s && K1c.m(c7319Lne.p(), C45162sfg.h)) {
            return CompletableEmpty.a;
        }
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(((InterfaceC53549y8f) this.d.get()).c(new C28233hfe(K9f.EXTERNAL, null, null, 14)), this.g.m()), new C33309kwj(this, 0)));
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007c, code lost:
        if (r10.equals("CUSTOM") == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0085, code lost:
        if (r10.equals("MY_STORY") == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0088, code lost:
        r10 = defpackage.YKk.MY;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0091, code lost:
        if (r10.equals("UNKNOWN") == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009a, code lost:
        if (r10.equals("PRIVATE") == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009e, code lost:
        r10 = defpackage.YKk.GROUP;
     */
    @Override // defpackage.B56
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Completable e0(android.net.Uri r9, defpackage.L56 r10) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C39450owj.e0(android.net.Uri, L56):io.reactivex.rxjava3.core.Completable");
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.STICKER_SNAP_REQUEST_REPLIED;
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
