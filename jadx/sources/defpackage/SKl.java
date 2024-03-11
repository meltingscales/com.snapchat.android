package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import java.util.Set;

/* renamed from: SKl  reason: default package */
/* loaded from: classes7.dex */
public final class SKl implements B56 {
    public final C18160b66 a;
    public final C44682sLl b;

    public SKl(C4i c4i, C18160b66 c18160b66, C44682sLl c44682sLl) {
        this.a = c18160b66;
        this.b = c44682sLl;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        ((C26403gT6) c4i).a(AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "TopicPageDeepLinkHandler"));
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        C11426Saf c11426Saf;
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        if (queryParameterNames.contains("challenge")) {
            String decode = Uri.decode(uri.getQueryParameter("challenge"));
            c11426Saf = new C11426Saf(new EKl(EnumC27426h8f.CHALLENGE_VIA_DEEPLINK, K9f.SPOTLIGHT_FEED, decode, null), new C29264iKl(decode, "", "", "", "", 0L, "", "", "", 0));
        } else if (queryParameterNames.contains("hashtag")) {
            String decode2 = Uri.decode(uri.getQueryParameter("hashtag"));
            c11426Saf = new C11426Saf(new EKl(EnumC27426h8f.PROFILE_VIA_CONTEXT_CARD, K9f.DISCOVER_FEED, decode2, null), new C32330kKl(decode2, decode2));
        } else {
            c11426Saf = new C11426Saf(null, null);
        }
        EKl eKl = (EKl) c11426Saf.a;
        AbstractC41588qKl abstractC41588qKl = (AbstractC41588qKl) c11426Saf.b;
        if (eKl != null && abstractC41588qKl != null) {
            return new CompletableFromCallable(new HH1(10, this, abstractC41588qKl, eKl));
        }
        return new CompletableError(new IllegalArgumentException(AbstractC17373aah.f("Topic page deep-link uri (", uri, ") is not formatted correctly!")));
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.TOPIC;
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
