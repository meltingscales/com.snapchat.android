package defpackage;

import android.content.Context;
import android.os.Build;
import com.snapchat.android.R;

/* renamed from: zna  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C56086zna {
    public final Context a;
    public final InterfaceC11147Rom b;

    static {
        String str = Build.MODEL;
        String str2 = Build.VERSION.RELEASE;
        String str3 = Build.VERSION.INCREMENTAL;
        String str4 = (String) new C1338Cbl(C54553yna.d).getValue();
    }

    public C56086zna(Context context, InterfaceC11147Rom interfaceC11147Rom) {
        this.a = context;
        this.b = interfaceC11147Rom;
    }

    public final String a() {
        String string = this.a.getString(R.string.effective_request_locale_code);
        if (!K1c.m(string, "en")) {
            return BYk.C1(BYk.C1(BYk.C1(string, "\u2067", "", false), "\u2069", "", false), "[éñ one]", "en", false).concat(";q=1, en;q=0.9");
        }
        return string;
    }
}
