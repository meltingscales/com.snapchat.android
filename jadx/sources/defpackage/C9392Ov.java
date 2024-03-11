package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoOnEvent;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Ov  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9392Ov implements B56 {
    public final C18160b66 a;
    public final InterfaceC54728yua b;
    public final C10750Qyj c;
    public final InterfaceC6857Kug d;
    public final InterfaceC53549y8f e;
    public final InterfaceC47306u44 f;
    public final C41383qCg g;

    public C9392Ov(C18160b66 c18160b66, C4i c4i, InterfaceC54728yua interfaceC54728yua, C10750Qyj c10750Qyj, InterfaceC6225Jug interfaceC6225Jug, InterfaceC53549y8f interfaceC53549y8f, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c18160b66;
        this.b = interfaceC54728yua;
        this.c = c10750Qyj;
        this.d = interfaceC6225Jug;
        this.e = interfaceC53549y8f;
        this.f = interfaceC47306u44;
        this.g = ((C26403gT6) c4i).b(C46736th9.f, "AddFriendDeepLinkHandler");
    }

    public static final CompletableFromSingle a(C9392Ov c9392Ov, SingleResumeNext singleResumeNext, L56 l56) {
        c9392Ov.getClass();
        SingleMap singleMap = new SingleMap(singleResumeNext, C8127Mv.b);
        C41383qCg c41383qCg = c9392Ov.g;
        return new CompletableFromSingle(AbstractC50324w26.o(new SingleObserveOn(new SingleMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C8760Nv(c9392Ov, 0)), c41383qCg.q()), new C32256kHm(24, l56)));
    }

    public static final CompletableDoOnEvent c(C9392Ov c9392Ov, SingleFlatMap singleFlatMap, L56 l56) {
        c9392Ov.getClass();
        return AbstractC50324w26.m(new CompletableObserveOn(new SingleFlatMapCompletable(singleFlatMap, new C8760Nv(c9392Ov, 1)), c9392Ov.g.q()), new R56(l56, 1));
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return d(w66, p56);
    }

    public final Completable d(W66 w66, P56 p56) {
        return new SingleFlatMapCompletable(new SingleSubscribeOn(this.f.u(EnumC37880nva.q5), this.g.e()), new C2714Eg9(2, this, w66, p56));
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        return new SingleFlatMapCompletable(new SingleSubscribeOn(this.f.u(EnumC37880nva.q5), this.g.e()), new C2714Eg9(1, this, uri, l56));
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.ADD_FRIEND;
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
        return d(w66, p56);
    }

    @Override // defpackage.B56
    public final Completable s(Uri uri, L56 l56) {
        return null;
    }
}
