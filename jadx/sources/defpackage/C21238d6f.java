package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* renamed from: d6f  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21238d6f implements B56 {
    public static final ArrayList i = ID3.Z2("snapchat://spotlight_bf_widget.*", ID3.Z2("snapchat://spotlight_shortcut.*", EnumC44292s66.OUR_STORY.a));
    public static final Set j = Collections.singleton(EnumC27367h66.e);
    public final InterfaceC7403Lr3 a;
    public final C18160b66 b;
    public final InterfaceC53549y8f c;
    public final U5k d;
    public final InterfaceC53278xxk e;
    public final C22752e5k f;
    public final C41383qCg g;
    public final C3632Fs0 h;

    public C21238d6f(InterfaceC7403Lr3 interfaceC7403Lr3, C18160b66 c18160b66, InterfaceC53549y8f interfaceC53549y8f, U5k u5k, InterfaceC53278xxk interfaceC53278xxk, C22752e5k c22752e5k) {
        this.a = interfaceC7403Lr3;
        this.b = c18160b66;
        this.c = interfaceC53549y8f;
        this.d = u5k;
        this.e = interfaceC53278xxk;
        this.f = c22752e5k;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.g = new C41383qCg(AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "OurStoryDeepLinkHandler"));
        this.h = C3632Fs0.a;
    }

    public static String d(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        GR0 gr0 = JR0.f;
        byte[] digest = messageDigest.digest(str.getBytes(StandardCharsets.UTF_8));
        gr0.getClass();
        return gr0.d(digest.length, digest).toLowerCase(Locale.ROOT);
    }

    public final Completable a(W66 w66, P56 p56) {
        C50433w6f c50433w6f;
        int i2 = w66.a;
        String str = null;
        C50433w6f c50433w6f2 = null;
        str = null;
        if (i2 == 8) {
            if (i2 == 8) {
                c50433w6f = (C50433w6f) w66.b;
            } else {
                c50433w6f = null;
            }
            if ((c50433w6f.a & 1) != 0) {
                if (i2 == 8) {
                    c50433w6f2 = (C50433w6f) w66.b;
                }
                str = d(c50433w6f2.b);
            }
        }
        return c(str, p56);
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return a(w66, p56);
    }

    public final Completable c(String str, L56 l56) {
        C22752e5k c22752e5k = this.f;
        if (str == null) {
            return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(c22752e5k.d(), this.g.m()), new C18169b6f(this, l56, 0)));
        }
        return new SingleFlatMapCompletable(c22752e5k.d(), new C19703c6f(0, this, AbstractC0164Afc.V("35::", str, "::0"), l56));
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        List<String> list;
        String str;
        List z0 = AbstractC55790zbb.z0(uri.getAuthority());
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments == null) {
            list = C50277w08.a;
        } else {
            list = pathSegments;
        }
        ArrayList Y2 = ID3.Y2(list, z0);
        if (!Y2.isEmpty() && !AbstractC22772e6f.a.contains(ID3.N2(Y2))) {
            str = d((String) ID3.N2(Y2));
        } else {
            str = null;
        }
        return c(str, l56);
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        String authority = uri.getAuthority();
        if (authority != null) {
            int hashCode = authority.hashCode();
            if (hashCode != -305420940) {
                if (hashCode == 1920483025 && authority.equals("spotlight_shortcut")) {
                    return EnumC33547l66.SPOTLIGHT_STATIC_SHORTCUT;
                }
            } else if (authority.equals("spotlight_bf_widget")) {
                return EnumC33547l66.SPOTLIGHT_BF_WIDGET;
            }
        }
        return EnumC33547l66.OUR_STORY;
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
        return a(w66, p56);
    }

    @Override // defpackage.B56
    public final Completable s(Uri uri, L56 l56) {
        return null;
    }
}
