package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: aPh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17109aPh implements B56 {
    public final ObservableTransformer a;

    public C17109aPh(ObservableTransformer observableTransformer) {
        this.a = observableTransformer;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.UNLOCK;
    }

    @Override // defpackage.B56
    public final Completable j0(Uri uri, L56 l56, D56 d56) {
        Uri.Builder buildUpon = uri.buildUpon();
        if (d56.a == JLj.FEED_HEADER_PROMPT) {
            buildUpon.appendQueryParameter("from_source", "BILLBOARD_FHP");
        }
        return new ObservableIgnoreElementsCompletable(new ObservableJust(new C28369hl2(buildUpon.build())).o(this.a));
    }

    @Override // defpackage.X66
    public final EnumC33547l66 q() {
        return null;
    }

    @Override // defpackage.B56
    public final Completable r(Uri uri, boolean z, L56 l56) {
        return CompletableEmpty.a;
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
