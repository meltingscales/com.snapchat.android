package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import java.util.Collections;
import java.util.List;

/* renamed from: rdn  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43585rdn implements KO0 {
    public final Uri a = Uri.parse("content://com.android.badge/badge");

    @Override // defpackage.KO0
    public final List a() {
        return Collections.singletonList("com.zui.launcher");
    }

    @Override // defpackage.KO0
    public final void b(Context context, ComponentName componentName, int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("app_badge_count", i);
        context.getContentResolver().call(this.a, "setAppBadgeCount", (String) null, bundle);
    }
}
