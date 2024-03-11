package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Vbn  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13353Vbn implements KO0 {
    @Override // defpackage.KO0
    public final List a() {
        return new ArrayList(0);
    }

    @Override // defpackage.KO0
    public final void b(Context context, ComponentName componentName, int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("app_badge_count", i);
        bundle.putString("app_badge_component_name", componentName.flattenToString());
        context.getContentResolver().call(Uri.parse("content://com.android.launcher3.cornermark.unreadbadge"), "setAppUnreadCount", (String) null, bundle);
    }
}
