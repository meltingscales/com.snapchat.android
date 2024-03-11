package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("bitmoji-3d/*/*")
/* renamed from: W81  reason: default package */
/* loaded from: classes.dex */
public final class W81 extends AbstractC56080zn4 {
    public static final P81 i = new Object();
    private final InterfaceC6857Kug a;
    private final O81 b;
    private final InterfaceC6857Kug c;
    private final InterfaceC10148Qa1 d;
    private final InterfaceC6857Kug e;
    private final InterfaceC6857Kug f;
    private final C37795ns0 g;
    private final C3632Fs0 h;

    public W81(InterfaceC6857Kug interfaceC6857Kug, O81 o81, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC10148Qa1 interfaceC10148Qa1, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = o81;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC10148Qa1;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        C0712Bc1 c0712Bc1 = C0712Bc1.f;
        this.g = AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "Bitmoji3dUriHandler");
        this.h = C3632Fs0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC42280qn4 n(J81 j81, I4i i4i, Set<? extends EnumC23375eV1> set, EnumC31285jf1 enumC31285jf1) {
        String b = j81.b();
        SingleJust singleJust = new SingleJust(o(j81, enumC31285jf1));
        return new C48341uk6(b, j81.f, new H9d(RAj.c, null, null, null, null, null, 254), singleJust, null, null, i4i, set, null, false, null, j81.g, 1840);
    }

    private final InterfaceC54287ych o(J81 j81, EnumC31285jf1 enumC31285jf1) {
        String str;
        j81.getClass();
        Uri.Builder buildUpon = enumC31285jf1.a.buildUpon();
        StringBuilder sb = new StringBuilder("/3d/render/");
        sb.append(j81.c);
        sb.append('-');
        sb.append(j81.a);
        String str2 = j81.b;
        if (str2 != null && str2.length() != 0) {
            str = "-".concat(str2);
        } else {
            str = "";
        }
        sb.append(str);
        sb.append("-v");
        sb.append(j81.d);
        sb.append('.');
        sb.append(AbstractC0164Afc.u(2));
        Uri.Builder path = buildUpon.path(sb.toString());
        if (j81.f instanceof C7133Lg1) {
            path.appendQueryParameter("bbs", "true");
        }
        EnumC52612xWl enumC52612xWl = EnumC52612xWl.a;
        EnumC52612xWl enumC52612xWl2 = j81.h;
        if (enumC52612xWl2 != enumC52612xWl) {
            path.appendQueryParameter("trim", enumC52612xWl2.toString().toLowerCase(Locale.ROOT));
        }
        EnumC43043rHh enumC43043rHh = EnumC43043rHh.DEFAULT;
        EnumC43043rHh enumC43043rHh2 = j81.i;
        if (enumC43043rHh2 != enumC43043rHh) {
            path.appendQueryParameter("scale", enumC43043rHh2.a);
        }
        path.appendQueryParameter("ua", String.valueOf(j81.e));
        int i2 = j81.k;
        if (i2 > 0) {
            path.appendQueryParameter("rendering_style", String.valueOf(i2));
        }
        String uri = path.build().toString();
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        new HashMap(emptyMap);
        if (emptyMap2 != null) {
            new HashMap(emptyMap2);
        } else {
            new HashMap();
        }
        "original_url".put("original_url", uri);
        return new C55012z5j(uri, 1, new HashMap(Collections.singletonMap("X-Feature", j81.g)), null, "X-Feature", true, false);
    }

    private final InterfaceC1641Co4 p(String str) {
        if (K1c.m(str, "USER_SCOPED_SELFIE") || K1c.m(str, "NON_USER_SCOPED_SELFIE")) {
            return C9028Og1.q;
        }
        if (K1c.m(str, "USER_SCOPED_BITMOJI_BIG_SELFIE") || K1c.m(str, "NON_USER_SCOPED_BITMOJI_BIG_SELFIE")) {
            return C7133Lg1.q;
        }
        if (K1c.m(str, "USER_SCOPED_STICKER")) {
            return C9661Pg1.q;
        }
        if (K1c.m(str, "USER_SCOPED_PRESENCE_POSE")) {
            return C8395Ng1.q;
        }
        return C7764Mg1.q;
    }

    private final boolean q(Uri uri) {
        if (uri.getPathSegments().size() == 3) {
            return true;
        }
        return false;
    }

    private final Single<InterfaceC8573Nn4> r(String str, String str2, String str3, InterfaceC1641Co4 interfaceC1641Co4, String str4, EnumC43043rHh enumC43043rHh, EnumC52612xWl enumC52612xWl, int i2, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        SingleJust singleJust;
        if (K1c.m(interfaceC1641Co4, C9661Pg1.q)) {
            singleJust = ((InterfaceC47306u44) this.e.get()).r(EnumC34304lb1.i1);
        } else {
            singleJust = new SingleJust(Integer.valueOf(i2));
        }
        return new SingleFlatMap(singleJust, new V81(this, str, str2, interfaceC1641Co4, str4, str3, enumC52612xWl, enumC43043rHh, i4i, set, z));
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        EnumC52612xWl enumC52612xWl;
        EnumC43043rHh enumC43043rHh;
        int i2;
        Integer F1;
        if (!q(uri)) {
            return new SingleJust(new C13028Uo8(new C33123kp8(0, new Throwable("Invalid Bitmoji 3d request arguments! Non-empty 'avatarId' and 'sceneId' args expected!"), null), null));
        }
        String str = uri.getPathSegments().get(1);
        String str2 = uri.getPathSegments().get(2);
        String queryParameter = uri.getQueryParameter("f");
        String queryParameter2 = uri.getQueryParameter("feature");
        String str3 = "";
        if (queryParameter2 == null) {
            queryParameter2 = "";
        }
        String queryParameter3 = uri.getQueryParameter("trim");
        if (queryParameter3 == null || (enumC52612xWl = EnumC52612xWl.valueOf(queryParameter3)) == null) {
            enumC52612xWl = EnumC52612xWl.a;
        }
        String queryParameter4 = uri.getQueryParameter("scale");
        if (queryParameter4 != null) {
            str3 = queryParameter4;
        }
        if (K1c.m(str3, "0.3")) {
            enumC43043rHh = EnumC43043rHh.THIRD;
        } else if (K1c.m(str3, "0")) {
            enumC43043rHh = EnumC43043rHh.HALF;
        } else {
            boolean m = K1c.m(str3, "1");
            EnumC43043rHh enumC43043rHh2 = EnumC43043rHh.DEFAULT;
            if (m || !K1c.m(str3, "2")) {
                enumC43043rHh = enumC43043rHh2;
            } else {
                enumC43043rHh = EnumC43043rHh.DOUBLE;
            }
        }
        String queryParameter5 = uri.getQueryParameter("render_style");
        if (queryParameter5 != null && (F1 = BYk.F1(queryParameter5)) != null) {
            i2 = F1.intValue();
        } else {
            i2 = 0;
        }
        if (str.length() == 0 || K1c.m(str, "null")) {
            ((C51147wZg) this.c.get()).getClass();
            return new SingleJust(new C13028Uo8(new C33123kp8(0, new Throwable(AbstractC0164Afc.V("Invalid Bitmoji avatar_id \"", str, "\"!")), null), null));
        }
        return r(str, queryParameter, str2, p(uri.getQueryParameter("content-type")), queryParameter2, enumC43043rHh, enumC52612xWl, i2, i4i, z, set);
    }
}
