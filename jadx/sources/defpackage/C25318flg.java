package defpackage;

import android.net.Uri;
import java.util.Collections;

/* renamed from: flg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25318flg implements InterfaceC23782elg {
    public static final C25318flg a = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [flg, java.lang.Object] */
    static {
        C1528Cjf.y0.getClass();
        Collections.singletonList("ProfileSavedMediaArroyoUriBuilderImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static Uri e(String str, String str2, EnumC28383hlg enumC28383hlg, Integer num, boolean z, EnumC33929lLd enumC33929lLd) {
        String str3;
        if (enumC28383hlg == EnumC28383hlg.a && str2.length() <= 0) {
            throw new IllegalStateException("Check failed.".toString());
        }
        Uri.Builder buildUpon = KQ.k0().buildUpon();
        if (z) {
            str3 = "profile_saved_media_thumbnail_arroyo";
        } else {
            str3 = "profile_saved_media_arroyo";
        }
        Uri.Builder appendQueryParameter = buildUpon.appendPath(str3).appendPath(str).appendPath(enumC28383hlg.name()).appendQueryParameter("media_id", str2).appendQueryParameter("target", enumC33929lLd.toString());
        if (num != null) {
            appendQueryParameter.appendQueryParameter("index", String.valueOf(num.intValue()));
        }
        return appendQueryParameter.build();
    }

    @Override // defpackage.InterfaceC6664Kmg
    public final Uri a(Integer num, String str, String str2) {
        return e(str, str2, EnumC28383hlg.a, num, true, EnumC33929lLd.a);
    }

    @Override // defpackage.InterfaceC6664Kmg
    public final Uri b(String str, String str2, Integer num, EnumC33929lLd enumC33929lLd) {
        return e(str, str2, EnumC28383hlg.a, num, false, enumC33929lLd);
    }

    @Override // defpackage.InterfaceC6664Kmg
    public final Uri c(String str, boolean z) {
        EnumC28383hlg enumC28383hlg;
        if (z) {
            enumC28383hlg = EnumC28383hlg.c;
        } else {
            enumC28383hlg = EnumC28383hlg.b;
        }
        return e(str, "", enumC28383hlg, null, true, EnumC33929lLd.a);
    }

    @Override // defpackage.InterfaceC6664Kmg
    public final Uri d(String str, boolean z) {
        EnumC28383hlg enumC28383hlg;
        if (z) {
            enumC28383hlg = EnumC28383hlg.c;
        } else {
            enumC28383hlg = EnumC28383hlg.b;
        }
        return e(str, "", enumC28383hlg, null, false, EnumC33929lLd.a);
    }
}
