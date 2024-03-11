package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;

/* renamed from: fMk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24712fMk implements B56 {
    public static final List g = AbstractC55790zbb.y0("snapchat://notification/profile-story-invite-management/.*", "snapchat://notification/profile/.*");
    public final C18160b66 a;
    public final C7319Lne b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;

    public C24712fMk(C7319Lne c7319Lne, C18160b66 c18160b66, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = c18160b66;
        this.b = c7319Lne;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        C45553sva c45553sva = C45553sva.f;
        this.f = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "StoryManagementDeepLinkHandler"));
    }

    public final Completable a() {
        C7319Lne c7319Lne = this.b;
        if (c7319Lne.s && K1c.m(c7319Lne.p(), C45162sfg.h)) {
            return CompletableEmpty.a;
        }
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(((InterfaceC53549y8f) this.c.get()).c(new C28233hfe(K9f.EXTERNAL, null, null, 14)), this.f.m()), new C49031vBk(3, this)));
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        String queryParameter = uri.getQueryParameter("profile-story-invite-story-id");
        if (queryParameter != null && queryParameter.length() != 0) {
            return new CompletableAndThenCompletable(a(), new MaybeIgnoreElementCompletable(new ObservableElementAtMaybe(new ObservableFilter(((InterfaceC30243iyk) this.d.get()).i(queryParameter).k0(this.f.m()), C21643dMk.a)).h(new C23177eMk(0, this)).e(new Object())));
        }
        return a();
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.STICKER_STORY_INVITE_ACCEPTED;
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
