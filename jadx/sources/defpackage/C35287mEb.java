package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import kotlin.jvm.functions.Function2;

/* renamed from: mEb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35287mEb implements B56 {
    public final Function2 a;

    public C35287mEb(S66 s66) {
        this.a = s66;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        String queryParameter = uri.getQueryParameter("lens_id");
        C29391iQ1 c29391iQ1 = C29391iQ1.y0;
        C5336Ik2 c5336Ik2 = null;
        if (queryParameter != null) {
            c5336Ik2 = new C5336Ik2(new ELb(queryParameter, null, null, null, null, 62), null);
        }
        return ((Completable) this.a.invoke(c29391iQ1, c5336Ik2)).p();
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.LENS_STUDIO;
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
