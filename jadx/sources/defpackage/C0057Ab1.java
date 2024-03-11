package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Ab1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0057Ab1 implements B56 {
    public final InterfaceC6857Kug a;
    public final C18160b66 b;
    public final C24473fD6 c;
    public final C41383qCg d;

    public C0057Ab1(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, C18160b66 c18160b66, C24473fD6 c24473fD6) {
        this.a = interfaceC6857Kug;
        this.b = c18160b66;
        this.c = c24473fD6;
        this.d = ((C26403gT6) c4i).b(C0712Bc1.f, "BitmojiCreationNotificationDeepLinkHandler");
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        CompletableSource completableAndThenCompletable;
        C7319Lne c7319Lne = this.b.a;
        if (c7319Lne.s && c7319Lne.i(C45162sfg.h) != null) {
            completableAndThenCompletable = new CompletableFromRunnable(new RunnableC55781zb1(c7319Lne, 0));
        } else {
            completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableFromRunnable(new RunnableC54247yb1(this, 1)), ((InterfaceC53549y8f) this.a.get()).a(new C28233hfe(K9f.BITMOJI_CREATION_NOTIFICATION, null, null, 14)));
        }
        C41383qCg c41383qCg = this.d;
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(completableAndThenCompletable, c41383qCg.m());
        C24473fD6 c24473fD6 = this.c;
        c24473fD6.getClass();
        return new CompletableAndThenCompletable(completableSubscribeOn, new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleMap(new SingleFromCallable(new CallableC37499ng4(24, c24473fD6)), new HHi(17, c24473fD6)), c41383qCg.e()), new C12302Tkb(12, this)));
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
