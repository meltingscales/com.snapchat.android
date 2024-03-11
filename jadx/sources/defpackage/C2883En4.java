package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;

/* renamed from: En4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2883En4 {
    public static final Uri c = Uri.parse("content://com.android.badge/badge");
    public final Context a;
    public final InterfaceC6857Kug b;

    public C2883En4(Context context, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = context;
        this.b = interfaceC6857Kug;
        C22921eCe.f.f("ContentResolverBadger");
    }

    public final boolean a(int i) {
        try {
            ContentResolver contentResolver = this.a.getContentResolver();
            Uri uri = c;
            Bundle bundle = new Bundle();
            bundle.putInt("app_badge_count", i);
            contentResolver.call(uri, "setAppBadgeCount", (String) null, bundle);
            return true;
        } catch (Exception e) {
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
            C22921eCe c22921eCe = C22921eCe.f;
            ((W88) this.b.get()).c(enumC27754hLi, e, AbstractC24365f8n.c(c22921eCe, c22921eCe, "ContentResolverBadger:resolver.call"));
            return false;
        }
    }
}
