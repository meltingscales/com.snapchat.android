package defpackage;

import android.net.Uri;
import android.os.PatternMatcher;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.List;
import java.util.Locale;

/* renamed from: eB  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22881eB implements B56 {
    public static final List e = AbstractC55790zbb.y0("snapchat://friending/addfriends/.*", "snapchat://friending/addfriends?..*", "snapchat://notification/addfriends_chat/.*", "http://www.snapchat.com/add-friends/.*", "https://www.snapchat.com/add-friends/.*");
    public final C18160b66 a;
    public final InterfaceC53549y8f b;
    public final PNk c;
    public final C41383qCg d;

    public C22881eB(C4i c4i, C18160b66 c18160b66, InterfaceC53549y8f interfaceC53549y8f) {
        PNk pNk = new PNk(7);
        this.a = c18160b66;
        this.b = interfaceC53549y8f;
        this.c = pNk;
        this.d = ((C26403gT6) c4i).b(C46736th9.f, "AddedMeNotificationDeepLinkHandler");
    }

    public final EnumC39691p69 a(Uri uri) {
        int i;
        int i2;
        String lowerCase = uri.toString().toLowerCase(Locale.US);
        this.c.getClass();
        if (!new PatternMatcher("http://www.snapchat.com/add-friends/.*", 2).match(lowerCase) && !new PatternMatcher("https://www.snapchat.com/add-friends/.*", 2).match(lowerCase)) {
            try {
                String queryParameter = uri.getQueryParameter("notif_type");
                if (queryParameter != null) {
                    i = AbstractC0285Aka.H(queryParameter);
                } else {
                    i = 0;
                }
                if (i == 0) {
                    i2 = -1;
                } else {
                    i2 = AbstractC21347dB.a[AbstractC0164Afc.W(i)];
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                return EnumC39691p69.ADD_FRIENDS_DEEPLINK;
                            }
                            return EnumC39691p69.RECENTLY_JOINED_SUGGESTION;
                        }
                        return EnumC39691p69.PENDING_FRIEND_REQUEST_REMINDER;
                    }
                    return EnumC39691p69.AVAILABLE_FRIEND_SUGGESTIONS;
                }
                return EnumC39691p69.ADDED_ME_NOTIFICATION;
            } catch (IllegalArgumentException unused) {
                return EnumC39691p69.ADD_FRIENDS_DEEPLINK;
            }
        }
        return EnumC39691p69.ADDED_ME_WELCOME_EMAIL;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return c(w66, p56);
    }

    public final Completable c(W66 w66, P56 p56) {
        return this.b.a(new C21021cy(0, false, EnumC39691p69.ADDED_ME_WELCOME_EMAIL, this.a, false, 19));
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        boolean m = K1c.m((String) ID3.F2(uri.getPathSegments()), "addfriends_chat");
        InterfaceC53549y8f interfaceC53549y8f = this.b;
        if (m) {
            C7319Lne c7319Lne = this.a.a;
            boolean z = c7319Lne.s;
            C41383qCg c41383qCg = this.d;
            if (z) {
                C46736th9.f.getClass();
                NCc nCc = C46736th9.h;
                if (c7319Lne.i(nCc) != null) {
                    c7319Lne.C(nCc, false, false, null);
                    return new CompletableObserveOn(new CompletableSubscribeOn(new CompletableDefer(new C35613mRg(1, this, uri)), c41383qCg.q()), AndroidSchedulers.b());
                }
            }
            EnumC39691p69 enumC39691p69 = EnumC39691p69.ADDED_ME_NOTIFICATION;
            if (enumC39691p69 == null) {
                enumC39691p69 = a(uri);
            }
            return new CompletableObserveOn(new CompletableSubscribeOn(new CompletableAndThenCompletable(interfaceC53549y8f.a(new C21021cy(0, false, enumC39691p69, this.a, false, 19)), new CompletableDefer(new C35613mRg(1, this, uri))), c41383qCg.q()), AndroidSchedulers.b());
        }
        return interfaceC53549y8f.a(new C21021cy(0, false, a(uri), this.a, false, 19));
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
        return c(w66, p56);
    }

    @Override // defpackage.B56
    public final Completable s(Uri uri, L56 l56) {
        return null;
    }
}
