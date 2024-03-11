package defpackage;

import android.net.Uri;
import com.looksery.sdk.lenses.resources.BuildConfig;

/* renamed from: Iyn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Iyn {
    public static EnumC24450fC8 a(EnumC46860tm9 enumC46860tm9) {
        int ordinal = enumC46860tm9.ordinal();
        if (ordinal != 1) {
            if (ordinal != 7) {
                return EnumC24450fC8.a;
            }
            return EnumC24450fC8.c;
        }
        return EnumC24450fC8.b;
    }

    public static SPj b(C45874t85 c45874t85) {
        return new SPj(c45874t85.l, (InterfaceC23795em4) ((C44341s85) c45874t85.f).get());
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [ocn, ULe] */
    public static UZj c(C45874t85 c45874t85) {
        return new UZj(new C38955ocn((InterfaceC23795em4) ((C44341s85) c45874t85.f).get(), new C26932gom((InterfaceC23795em4) ((C44341s85) c45874t85.f).get(), ((OF5) c45874t85.b).n2())));
    }

    public static String d(String str, String str2) {
        return "false|" + str + '|' + str2;
    }

    public static String e(String str, String str2) {
        return "true|" + str + '|' + str2;
    }

    public static Uri f(String str, boolean z) {
        return new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("notification").path("chat_on_friendsfeed/").appendQueryParameter("conversation-id", str).appendQueryParameter("is-group", String.valueOf(z)).appendQueryParameter("is-shortcut", "true").build();
    }
}
