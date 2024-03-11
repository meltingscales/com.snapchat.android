package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import java.util.Collections;
import java.util.List;

/* renamed from: dHe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21512dHe implements KO0 {
    public int a;

    @Override // defpackage.KO0
    public final List a() {
        return Collections.singletonList("com.oppo.launcher");
    }

    @Override // defpackage.KO0
    public final void b(Context context, ComponentName componentName, int i) {
        if (this.a == i) {
            return;
        }
        this.a = i;
        Bundle bundle = new Bundle();
        bundle.putInt("app_badge_count", i);
        context.getContentResolver().call(Uri.parse("content://com.android.badge/badge"), "setAppBadgeCount", (String) null, bundle);
    }
}
