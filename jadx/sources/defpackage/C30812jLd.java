package defpackage;

import android.net.Uri;

/* renamed from: jLd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30812jLd {
    public final WAi a;

    public C30812jLd(WAi wAi) {
        this.a = wAi;
    }

    public final Uri a(String str, C36098mld c36098mld) {
        String str2 = null;
        if (c36098mld != null) {
            try {
                str2 = this.a.j(c36098mld, C36098mld.class);
            } catch (Exception unused) {
            }
        }
        return AbstractC13598Vlk.j("snap", str).appendQueryParameter("is_quote", String.valueOf(false)).appendQueryParameter("media_content_uri", str2).build();
    }
}
