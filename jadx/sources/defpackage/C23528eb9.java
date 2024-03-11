package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

/* renamed from: eb9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23528eb9 implements B56 {
    public final InterfaceC6857Kug a;

    public C23528eb9(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        C45162sfg.f.getClass();
        Collections.singletonList("FriendProfileDeeplinkHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        String str;
        String str2;
        EnumC0163Afb enumC0163Afb;
        String str3;
        Completable completable = CompletableEmpty.a;
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments != null && (str = (String) ID3.G2(pathSegments, pathSegments.size() - 1)) != null) {
            try {
                UUID.fromString(str);
                C18144b5f c18144b5f = EnumC0163Afb.c;
                String queryParameter = uri.getQueryParameter("behavior");
                c18144b5f.getClass();
                try {
                    enumC0163Afb = EnumC0163Afb.valueOf(queryParameter.toUpperCase(Locale.ROOT));
                } catch (Exception unused) {
                    EnumC0163Afb[] values = EnumC0163Afb.values();
                    int length = values.length;
                    int i = 0;
                    while (true) {
                        str2 = null;
                        if (i >= length) {
                            break;
                        }
                        EnumC0163Afb enumC0163Afb2 = values[i];
                        String str4 = enumC0163Afb2.b;
                        if (str4 != null) {
                            str3 = str4.toUpperCase(Locale.ROOT);
                        } else {
                            str3 = null;
                        }
                        if (queryParameter != null) {
                            str2 = queryParameter.toUpperCase(Locale.ROOT);
                        }
                        if (K1c.m(str3, str2)) {
                            str2 = enumC0163Afb2;
                            break;
                        }
                        i++;
                    }
                    if (str2 == null) {
                        enumC0163Afb = EnumC0163Afb.g;
                    } else {
                        enumC0163Afb = str2;
                    }
                }
                boolean contains = enumC0163Afb.a.contains(EnumC8609Nog.USER);
                EnumC0163Afb enumC0163Afb3 = enumC0163Afb;
                if (!contains) {
                    enumC0163Afb3 = EnumC0163Afb.g;
                }
                completable = ((InterfaceC53549y8f) this.a.get()).a(new C10179Qb9(new C46960tq9(str), K9f.EXTERNAL, null, null, null, false, null, enumC0163Afb3, 124));
            } catch (Exception e) {
                completable = new CompletableError(e);
            }
        }
        return AbstractC34823lvn.f(completable, l56);
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.PROFILE;
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
