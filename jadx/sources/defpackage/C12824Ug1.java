package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("bitmoji/*/*")
/* renamed from: Ug1 */
/* loaded from: classes3.dex */
public final class C12824Ug1 extends AbstractC56080zn4 {
    private final InterfaceC47306u44 a;
    private final QCc b;
    private final InterfaceC6857Kug c;
    private final C51147wZg d;
    private final InterfaceC13988Wc1 e;
    private final InterfaceC6857Kug f;
    private final InterfaceC6857Kug g;
    private final InterfaceC6857Kug h;
    private final InterfaceC6857Kug i;
    private final InterfaceC6857Kug j;
    private final XHg k;
    private final C41383qCg l;
    private final C3632Fs0 m;

    public C12824Ug1(InterfaceC47306u44 interfaceC47306u44, C4i c4i, QCc qCc, InterfaceC6857Kug interfaceC6857Kug, C51147wZg c51147wZg, InterfaceC13988Wc1 interfaceC13988Wc1, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, XHg xHg) {
        this.a = interfaceC47306u44;
        this.b = qCc;
        this.c = interfaceC6857Kug;
        this.d = c51147wZg;
        this.e = interfaceC13988Wc1;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC6857Kug4;
        this.i = interfaceC6857Kug5;
        this.j = interfaceC6857Kug6;
        this.k = xHg;
        C0712Bc1 c0712Bc1 = C0712Bc1.f;
        this.l = ((C26403gT6) c4i).b(c0712Bc1, "BitmojiUriHandler");
        c0712Bc1.getClass();
        Collections.singletonList("BitmojiUriHandler");
        this.m = C3632Fs0.a;
    }

    public final UMd A(UMd uMd, String str, String str2) {
        if (str2 != null && str2.length() != 0) {
            uMd.b(str, str2);
        }
        return uMd;
    }

    public static final /* synthetic */ InterfaceC42280qn4 f(C12824Ug1 c12824Ug1, C25104fd1 c25104fd1, boolean z, NWg nWg, I4i i4i, Set set) {
        return c12824Ug1.p(c25104fd1, z, nWg, i4i, set);
    }

    public static final /* synthetic */ InterfaceC6857Kug g(C12824Ug1 c12824Ug1) {
        return c12824Ug1.j;
    }

    private final Completable o(C25104fd1 c25104fd1, EnumC8088Mt8 enumC8088Mt8) {
        if (AbstractC55790zbb.y0(EnumC8088Mt8.STICKERS_PREVIEW, EnumC8088Mt8.STICKERS_CHAT, EnumC8088Mt8.STICKERS_QUICKREPLY).contains(enumC8088Mt8)) {
            return new SingleFlatMapCompletable(this.a.u(EnumC34304lb1.f1), new C21199d51(3, this, c25104fd1, enumC8088Mt8));
        }
        return CompletableEmpty.a;
    }

    public final InterfaceC42280qn4 p(C25104fd1 c25104fd1, boolean z, NWg nWg, I4i i4i, Set<? extends EnumC23375eV1> set) {
        return new C48341uk6(r(c25104fd1), nWg, new H9d(RAj.c, null, null, null, null, null, 254), new SingleJust(w(c25104fd1, z)), null, null, i4i, set, null, false, null, c25104fd1.i, 1840);
    }

    private final String q(C25104fd1 c25104fd1) {
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        GR0 gr0 = JR0.f;
        byte[] digest = messageDigest.digest((c25104fd1.a + '-' + c25104fd1.b + "-v1." + c25104fd1.g).getBytes(StandardCharsets.UTF_8));
        gr0.getClass();
        return gr0.d(digest.length, digest).toLowerCase().substring(0, 8);
    }

    private final String t(C25104fd1 c25104fd1) {
        String str;
        StringBuilder R;
        String str2;
        if (v(c25104fd1)) {
            str = AbstractC0164Afc.N(new StringBuilder("/hotshot/panel/"), q(c25104fd1), '/');
        } else {
            str = "/render/panel/";
        }
        if (c25104fd1.c != null) {
            R = AbstractC0164Afc.R(str);
            R.append(c25104fd1.a);
            R.append('-');
            R.append(c25104fd1.b);
            R.append('-');
            str2 = c25104fd1.c;
        } else {
            R = AbstractC0164Afc.R(str);
            R.append(c25104fd1.a);
            R.append('-');
            str2 = c25104fd1.b;
        }
        R.append(str2);
        R.append("-v1.");
        R.append(c25104fd1.g);
        return R.toString();
    }

    private final boolean u(Uri uri) {
        if (uri.getPathSegments().size() > 2) {
            return true;
        }
        return false;
    }

    private final boolean v(C25104fd1 c25104fd1) {
        Integer num;
        if (AbstractC13455Vg1.a.contains(c25104fd1.a) && (num = c25104fd1.e) != null && num.intValue() == 1) {
            return true;
        }
        return false;
    }

    private final C55012z5j w(C25104fd1 c25104fd1, boolean z) {
        Map Q1 = ED3.Q1(new C11426Saf("X-Feature", c25104fd1.i), new C11426Saf("X-Skip-Render-Cache", "true"));
        String z2 = z(c25104fd1, z);
        HashMap hashMap = new HashMap(Q1);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("original_url", z2);
        return new C55012z5j(z2, 1, hashMap, null, hashMap2, true, false);
    }

    private final Single<InterfaceC8573Nn4> x(C25104fd1 c25104fd1, Set<String> set, boolean z, I4i i4i, boolean z2, Set<? extends EnumC23375eV1> set2) {
        Single<NWg> s = s(set, z);
        C52079xB4 c52079xB4 = new C52079xB4(this, c25104fd1, i4i, set2, 12);
        s.getClass();
        return new SingleMap(new SingleFlatMap(new SingleFlatMap(s, c52079xB4), new C25587fwa(this, z2, 3)), new C54565ynm(18, c25104fd1, this));
    }

    private final Single<InterfaceC8573Nn4> y(C25104fd1 c25104fd1, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set, EnumC43043rHh enumC43043rHh) {
        EnumC8088Mt8 a = EnumC8088Mt8.a(c25104fd1.i);
        Completable o = o(c25104fd1, a);
        W81 w81 = (W81) this.i.get();
        String str = c25104fd1.b;
        String str2 = c25104fd1.c;
        Uri.Builder appendQueryParameter = KQ.k0().buildUpon().appendPath("bitmoji-3d").appendPath(str).appendPath(c25104fd1.a).appendQueryParameter("feature", a.name()).appendQueryParameter("trim", "NONE").appendQueryParameter("content-type", "USER_SCOPED_STICKER").appendQueryParameter("scale", enumC43043rHh.a);
        if (str2 != null) {
            appendQueryParameter.appendQueryParameter("f", str2);
        }
        Single<InterfaceC8573Nn4> e = w81.e(appendQueryParameter.build(), i4i, z, set);
        o.getClass();
        return new SingleDelayWithCompletable(e, o);
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0100  */
    @Override // defpackage.AbstractC56080zn4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public io.reactivex.rxjava3.core.Single<defpackage.InterfaceC8573Nn4> e(android.net.Uri r9, defpackage.I4i r10, boolean r11, java.util.Set<? extends defpackage.EnumC23375eV1> r12) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C12824Ug1.e(android.net.Uri, I4i, boolean, java.util.Set):io.reactivex.rxjava3.core.Single");
    }

    public final String r(C25104fd1 c25104fd1) {
        StringBuilder sb;
        String str;
        if (c25104fd1.c == null) {
            sb = new StringBuilder();
            sb.append(c25104fd1.a);
            sb.append('~');
            sb.append(c25104fd1.e);
            sb.append('~');
            str = c25104fd1.b;
        } else {
            sb = new StringBuilder();
            sb.append(c25104fd1.a);
            sb.append('~');
            sb.append(c25104fd1.e);
            sb.append('~');
            sb.append(c25104fd1.b);
            sb.append('~');
            str = c25104fd1.c;
        }
        return AbstractC0164Afc.O(sb, str, "~WEBP");
    }

    public final Single<NWg> s(Set<String> set, boolean z) {
        Single w = ((InterfaceC50562wBj) this.f.get()).w();
        C25587fwa c25587fwa = new C25587fwa(set, z, 2);
        w.getClass();
        return new SingleMap(w, c25587fwa);
    }

    public final String z(C25104fd1 c25104fd1, boolean z) {
        EnumC31285jf1 enumC31285jf1;
        int intValue = c25104fd1.e.intValue();
        LinkedHashMap U1 = ED3.U1(new C11426Saf("transparent", "1"));
        if (intValue == 0 || intValue == 2) {
            U1.put("scale", String.valueOf(intValue));
        }
        if (z) {
            enumC31285jf1 = EnumC31285jf1.STAGING;
        } else {
            enumC31285jf1 = EnumC31285jf1.PROD;
        }
        Uri.Builder path = enumC31285jf1.a.buildUpon().path(t(c25104fd1));
        for (Map.Entry entry : U1.entrySet()) {
            path.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        return path.build().toString();
    }
}
