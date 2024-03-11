package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import java.util.List;

/* renamed from: Fp8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3568Fp8 implements B56 {
    public static final List d = AbstractC55790zbb.y0("https://www.snapchat.com/family-center?..*", "https://www.snapchat.com/family-center", "https://www.snapchat.com/family-center/..*", "http://www.snapchat.com/family-center", "http://www.snapchat.com/family-center/..*", "snapchat://family-center", "snapchat://family-center/..*");
    public final InterfaceC6857Kug a;
    public final C18160b66 b;
    public final C41383qCg c;

    public C3568Fp8(C4i c4i, C18160b66 c18160b66, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = c18160b66;
        this.c = ((C26403gT6) c4i).b(C6729Kp8.f, "FamilyCenterDeepLinkHandler");
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        return AbstractC34823lvn.f(new CompletableObserveOn(new CompletableFromAction(new C7745Mf7(29, this, uri)).k(new X21(uri, 3)), this.c.q()), l56);
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.FAMILY_CENTER;
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
