package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import com.snap.framework.developer.BuildConfigInfo;
import java.util.LinkedHashMap;
import java.util.Locale;

/* renamed from: bh1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19065bh1 {
    public static final QYg d = AbstractC38306oCa.E("snapchat://bitmoji/avatar_builder/.*", "http://www.snapchat.com/bitmoji/avatar_builder/.*", "https://www.snapchat.com/bitmoji/avatar_builder/.*");
    public static final QYg e = AbstractC38306oCa.E("snapchat://bitmoji/.*", "http://www.snapchat.com/bitmoji/.*", "https://www.snapchat.com/bitmoji/.*");
    public static final QYg f = AbstractC38306oCa.D("snapchat://bitmoji/notification", "snapchat://bitmoji/notification?.*");
    public final Context a;
    public final BuildConfigInfo b;
    public final LinkedHashMap c = new LinkedHashMap();

    public C19065bh1(Context context, BuildConfigInfo buildConfigInfo) {
        this.a = context;
        this.b = buildConfigInfo;
    }

    public final boolean a() {
        try {
            this.a.getPackageManager().getPackageInfo("com.bitstrips.imoji", 1);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public final void b(EnumC17530ah1 enumC17530ah1, K9f k9f) {
        Intent launchIntentForPackage;
        Context context = this.a;
        try {
            launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage("com.bitstrips.imoji");
        } catch (ActivityNotFoundException unused) {
        }
        if (launchIntentForPackage == null) {
            return;
        }
        launchIntentForPackage.putExtra("snapchat_action", enumC17530ah1.name().toLowerCase(Locale.US));
        launchIntentForPackage.addFlags(67108864);
        context.startActivity(launchIntentForPackage);
        this.c.put(enumC17530ah1, k9f);
    }
}
