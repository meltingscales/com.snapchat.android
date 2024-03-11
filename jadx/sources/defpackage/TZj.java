package defpackage;

import android.net.Uri;

/* renamed from: TZj  reason: default package */
/* loaded from: classes7.dex */
public abstract class TZj {
    public static final QYg a = AbstractC38306oCa.C("photo");
    public static final QYg b = AbstractC38306oCa.E("video", "battery", "charging");
    public static final QYg c;
    public static final QYg d;

    static {
        Object[] objArr = {"video", "photo", "battery", "memories"};
        K1c.u(objArr);
        c = AbstractC38306oCa.s(4, objArr);
        d = AbstractC38306oCa.F("intro", "video", "photo", "battery", "memories");
    }

    public static final Uri a(RZj rZj, int i, boolean z) {
        Object valueOf;
        C11426Saf c11426Saf;
        String str;
        if (i < 10) {
            valueOf = B3h.s("0", i);
        } else {
            valueOf = Integer.valueOf(i);
        }
        if (z) {
            c11426Saf = new C11426Saf("animations_high_fps", "https://bolt-gcdn.sc-cdn.net/3/gtucboT9DjBHGyIqmFvoq.zip?bo=Eg0aABoAMgF9SAJQCGAB&uc=8");
        } else {
            c11426Saf = new C11426Saf("animations_low_fps", "https://bolt-gcdn.sc-cdn.net/3/a9zZXif5V4eCgthUTM7ER.zip?bo=Eg0aABoAMgF9SAJQCGAB&uc=8");
        }
        String str2 = (String) c11426Saf.a;
        String str3 = (String) c11426Saf.b;
        Uri.Builder p = AbstractC37008nLm.p("spectacles");
        if (SZj.a[rZj.ordinal()] == 1) {
            str = str2 + "/snake/snake" + valueOf + ".webp";
        } else {
            str = str2 + "/checkmark/BWC" + valueOf + ".webp";
        }
        p.appendQueryParameter("resource", str).appendQueryParameter("resource_prefix", "").appendQueryParameter("base_url_param", str3);
        return p.build();
    }

    public static final Uri b(String str, String str2) {
        String str3;
        Uri.Builder p = AbstractC37008nLm.p("spectacles");
        switch (str.hashCode()) {
            case -1237188038:
                if (str.equals("neptune_nico-2")) {
                    str3 = "https://bolt-gcdn.sc-cdn.net/3/EEf8mDisZegcjKdrFSZms.zip?bo=Eg0aABoAMgF9SAJQCGAB";
                    p.appendQueryParameter("resource", str + '/' + str2 + ".mp4").appendQueryParameter("resource_prefix", "").appendQueryParameter("base_url_param", str3);
                    return p.build();
                }
                throw new IllegalArgumentException(AbstractC0164Afc.V("Onboarding type: ", str, " not handled"));
            case -1110253034:
                if (str.equals("laguna")) {
                    str3 = "https://bolt-gcdn.sc-cdn.net/3/Gf5UaUIoJgwNgUJhUFeFA.zip?bo=Eg0aABoAMgF9SAJQCGAB";
                    p.appendQueryParameter("resource", str + '/' + str2 + ".mp4").appendQueryParameter("resource_prefix", "").appendQueryParameter("base_url_param", str3);
                    return p.build();
                }
                throw new IllegalArgumentException(AbstractC0164Afc.V("Onboarding type: ", str, " not handled"));
            case -1104264488:
                if (str.equals("neptune_veronica-2")) {
                    str3 = "https://bolt-gcdn.sc-cdn.net/3/hrrhPCJtUU3Zf6ZCJ7Kqx.zip?bo=Eg0aABoAMgF9SAJQCGAB";
                    p.appendQueryParameter("resource", str + '/' + str2 + ".mp4").appendQueryParameter("resource_prefix", "").appendQueryParameter("base_url_param", str3);
                    return p.build();
                }
                throw new IllegalArgumentException(AbstractC0164Afc.V("Onboarding type: ", str, " not handled"));
            case -507788400:
                if (str.equals("photo_mode")) {
                    str3 = "https://bolt-gcdn.sc-cdn.net/3/6mm5dy2kzeJiTTOMq7MR6.zip?bo=Eg0aABoAMgF9SAJQCGAB";
                    p.appendQueryParameter("resource", str + '/' + str2 + ".mp4").appendQueryParameter("resource_prefix", "").appendQueryParameter("base_url_param", str3);
                    return p.build();
                }
                throw new IllegalArgumentException(AbstractC0164Afc.V("Onboarding type: ", str, " not handled"));
            case 73260745:
                if (str.equals("malibu-2")) {
                    str3 = "https://bolt-gcdn.sc-cdn.net/3/uu2QxnMX81KwwQPq69whd.zip?bo=Eg0aABoAMgF9SAJQCGAB";
                    p.appendQueryParameter("resource", str + '/' + str2 + ".mp4").appendQueryParameter("resource_prefix", "").appendQueryParameter("base_url_param", str3);
                    return p.build();
                }
                throw new IllegalArgumentException(AbstractC0164Afc.V("Onboarding type: ", str, " not handled"));
            case 853938507:
                if (str.equals("newport_carbon")) {
                    str3 = "https://bolt-gcdn.sc-cdn.net/3/dNlqJeJLciAYMt3U3bMb4?bo=Eg0aABoAMgF9SAJQCGAB";
                    p.appendQueryParameter("resource", str + '/' + str2 + ".mp4").appendQueryParameter("resource_prefix", "").appendQueryParameter("base_url_param", str3);
                    return p.build();
                }
                throw new IllegalArgumentException(AbstractC0164Afc.V("Onboarding type: ", str, " not handled"));
            case 1212823244:
                if (str.equals("newport_mineral")) {
                    str3 = "https://bolt-gcdn.sc-cdn.net/3/chTXEtkrRkUzCODSzPjFh?bo=Eg0aABoAMgF9SAJQCGAB";
                    p.appendQueryParameter("resource", str + '/' + str2 + ".mp4").appendQueryParameter("resource_prefix", "").appendQueryParameter("base_url_param", str3);
                    return p.build();
                }
                throw new IllegalArgumentException(AbstractC0164Afc.V("Onboarding type: ", str, " not handled"));
            default:
                throw new IllegalArgumentException(AbstractC0164Afc.V("Onboarding type: ", str, " not handled"));
        }
    }

    public static final Uri c(String str) {
        Uri.Builder p = AbstractC37008nLm.p("spectacles");
        p.appendQueryParameter("resource", "xxxhdpi_pairing/" + str + ".webp").appendQueryParameter("resource_prefix", "").appendQueryParameter("base_url_param", "https://bolt-gcdn.sc-cdn.net/3/QNFz8BZw1SMdw92UybCyn?bo=Eg0aABoAMgF9SAJQCGAB&uc=8");
        return p.build();
    }

    public static final Uri d(String str) {
        EnumC0895Bje enumC0895Bje;
        String str2;
        int hashCode = str.hashCode();
        if (hashCode != -2006309872) {
            if (hashCode != -1741682034) {
                if (hashCode == 883696604 && str.equals("specs_v1_ota4_release_notes_thumbnail_url")) {
                    enumC0895Bje = EnumC0895Bje.X;
                    str2 = "https://cf-st.sc-cdn.net/d/FOv6fbzsQ7sLDIHfcpXBP?bo=EhQaABoAMgIEfUgCUAhaBAjKtQFgAQ%3D%3D&uc=8";
                    return C5427Ini.f(str2, enumC0895Bje);
                }
                return Uri.EMPTY;
            }
            if (str.equals("specs_10_75_release_notes_thumbnail")) {
                enumC0895Bje = EnumC0895Bje.X;
                str2 = "https://cf-st.sc-cdn.net/d/GdQAPmBWQf0CGglxFscN5?bo=EhMaABoAMgIEfUgCUAhaAwjULmAB&uc=8";
                return C5427Ini.f(str2, enumC0895Bje);
            }
            return Uri.EMPTY;
        }
        if (str.equals("specs_10_33_release_notes_thumbnail")) {
            enumC0895Bje = EnumC0895Bje.X;
            str2 = "https://cf-st.sc-cdn.net/d/9Em0vRZGCfJZRY14uAcwW?bo=EhMaABoAMgIEfUgCUAhaAwi-ImAB&uc=8";
            return C5427Ini.f(str2, enumC0895Bje);
        }
        return Uri.EMPTY;
    }

    public static final Uri e(String str, String str2) {
        Uri.Builder p = AbstractC37008nLm.p("spectacles");
        p.appendQueryParameter("resource", "android_settings_assets.1/drawable-" + str + '/' + str2 + ".png").appendQueryParameter("resource_prefix", "").appendQueryParameter("base_url_param", "https://bolt-gcdn.sc-cdn.net/3/TYKjicrTdEAyTX1bShTuK.zip?bo=Eg0aABoAMgF9SAJQCGAB");
        return p.build();
    }
}
