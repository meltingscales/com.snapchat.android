package defpackage;

import android.content.Context;
import android.net.Uri;

/* renamed from: O3c  reason: default package */
/* loaded from: classes7.dex */
public final class O3c {
    public final InterfaceC6857Kug a;
    public final C30788jKe b;
    public final C3488Fm1 c;
    public final InterfaceC51860x2a d;
    public final Context e;
    public final C37795ns0 f;
    public final C41383qCg g;
    public final C1338Cbl h;

    public O3c(InterfaceC6857Kug interfaceC6857Kug, C30788jKe c30788jKe, C3488Fm1 c3488Fm1, InterfaceC51860x2a interfaceC51860x2a, C4i c4i, Context context) {
        this.a = interfaceC6857Kug;
        this.b = c30788jKe;
        this.c = c3488Fm1;
        this.d = interfaceC51860x2a;
        this.e = context;
        C26343gQi c26343gQi = C26343gQi.f;
        c26343gQi.getClass();
        this.f = new C37795ns0(c26343gQi, "LinktreeHandler");
        this.g = ((C26403gT6) c4i).b(YJe.f, "LinktreeHandler");
        this.h = new C1338Cbl(new C36679n8i(1, this));
    }

    public static final String a(O3c o3c, String str, String str2) {
        o3c.getClass();
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https").authority("linktr.ee").appendPath("admin").appendQueryParameter("action", "create-link").appendQueryParameter("linkType", "SNAPCHAT").appendQueryParameter("title", str).appendQueryParameter("url", str2).appendQueryParameter("utm_source", "partnerships").appendQueryParameter("utm_medium", "share_sheet");
        return builder.build().toString();
    }
}
