package defpackage;

import android.content.Context;
import android.net.Uri;

/* renamed from: W00  reason: default package */
/* loaded from: classes5.dex */
public final class W00 {
    public final Context a;
    public final C7319Lne b;
    public final C18029b10 c;
    public final Uri d = Uri.parse("market://details?id=com.snapchat.android");
    public final C41383qCg e;

    public W00(Context context, C7319Lne c7319Lne, C18029b10 c18029b10, C4i c4i) {
        this.a = context;
        this.b = c7319Lne;
        this.c = c18029b10;
        B7d b7d = B7d.k;
        this.e = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "AppUpdateDialogController"));
    }
}
