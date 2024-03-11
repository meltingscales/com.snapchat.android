package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: oi4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39085oi4 implements B56 {
    public final C18160b66 a;
    public final InterfaceC53549y8f b;
    public final InterfaceC47306u44 c;
    public final C41383qCg d;

    public C39085oi4(C4i c4i, C18160b66 c18160b66, InterfaceC53549y8f interfaceC53549y8f, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c18160b66;
        this.b = interfaceC53549y8f;
        this.c = interfaceC47306u44;
        this.d = ((C26403gT6) c4i).b(C45553sva.f, "ContactSyncReminderDeepLinkHandler");
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        return new SingleFlatMapCompletable(this.c.u(EnumC37880nva.G4), new C12302Tkb(22, this));
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.SYNC_CONTACTS;
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
