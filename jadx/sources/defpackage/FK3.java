package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import java.util.Collections;
import java.util.List;

/* renamed from: FK3  reason: default package */
/* loaded from: classes3.dex */
public final class FK3 implements B56 {
    public static final List k = AbstractC55790zbb.y0("https://www.snapchat.com/commerce/..*", "http://www.snapchat.com/commerce/..*", "snapchat://commerce/products/..*", "snapchat://commerce/stores/..*", "snapchat://commerce/favorites/..*", "https://www.snapchat.com/shopping/item..*", "snapchat://shopping/item..*", "https://www.snapchat.com/shopping/store..*", "snapchat://shopping/store..*", "snapchat://shopping/topic..*", "https://www.snapchat.com/shopping/try_sticker..*", "snapchat://shopping/try_sticker..*");
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC47680uJ3 d;
    public final C50332w2e e;
    public final InterfaceC6857Kug f;
    public final C29271iL3 g;
    public final VM6 h;
    public final C41383qCg i;
    public final C3632Fs0 j;

    public FK3(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC47680uJ3 interfaceC47680uJ3, C50332w2e c50332w2e, InterfaceC6225Jug interfaceC6225Jug3, C29271iL3 c29271iL3, VM6 vm6) {
        this.a = context;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC47680uJ3;
        this.e = c50332w2e;
        this.f = interfaceC6225Jug3;
        this.g = c29271iL3;
        this.h = vm6;
        C18532bL3 c18532bL3 = C18532bL3.f;
        this.i = new C41383qCg(AbstractC45741t2m.c(c18532bL3, c18532bL3, "CommerceDeepLinkHandler"));
        Collections.singletonList("CommerceDeepLinkHandler");
        this.j = C3632Fs0.a;
    }

    public static C55446zN3 a(Uri uri) {
        String str;
        String str2;
        String str3;
        String queryParameter = uri.getQueryParameter("source");
        if (queryParameter == null) {
            str = "";
        } else {
            str = queryParameter;
        }
        String queryParameter2 = uri.getQueryParameter("source_id");
        if (queryParameter2 == null) {
            str2 = "";
        } else {
            str2 = queryParameter2;
        }
        String queryParameter3 = uri.getQueryParameter("source_session_id");
        if (queryParameter3 == null) {
            str3 = "";
        } else {
            str3 = queryParameter3;
        }
        return new C55446zN3(str2, str3, str, QM3.DEEPLINK.toString(), VM3.SHOWCASE.toString(), Boolean.valueOf(Boolean.parseBoolean(uri.getQueryParameter("is_sponsored"))), null, null, null, 928);
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    public final EnumC43154rM3 c(String str) {
        try {
            return EnumC43154rM3.valueOf(str);
        } catch (IllegalArgumentException unused) {
            String name = FK3.class.getName();
            this.g.c(name, "unknownOriginType " + str);
            return EnumC43154rM3.UNKNOWN;
        }
    }

    public final AbstractC47804uO3 d(Uri uri, String str, C55395zL2 c55395zL2) {
        String queryParameter = uri.getQueryParameter("COMMERCE_ORIGIN_TYPE");
        if (queryParameter == null) {
            queryParameter = EnumC43154rM3.EXTERNAL_DEEPLINK.name();
        }
        InterfaceC32457kO3.a.getClass();
        if (K1c.m(c55395zL2, C30876jO3.c)) {
            return new C42521qwk(c(queryParameter), str, uri);
        }
        return new DL2(c(queryParameter), str, uri, c55395zL2);
    }

    public final CompletableFromSingle e(String str, AbstractC47804uO3 abstractC47804uO3) {
        C55446zN3 c55446zN3 = new C55446zN3(null, null, null, null, null, null, null, null, null, 1023);
        return new CompletableFromSingle(((InterfaceC53549y8f) this.f.get()).c(new KN3(abstractC47804uO3.a, abstractC47804uO3.b, c55446zN3, str, abstractC47804uO3)));
    }

    /* JADX WARN: Removed duplicated region for block: B:199:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x04cc  */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r1v41, types: [java.lang.Object, nok] */
    @Override // defpackage.B56
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Completable e0(android.net.Uri r39, defpackage.L56 r40) {
        /*
            Method dump skipped, instructions count: 1356
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.FK3.e0(android.net.Uri, L56):io.reactivex.rxjava3.core.Completable");
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.COMMERCE;
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
