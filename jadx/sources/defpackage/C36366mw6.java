package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: mw6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36366mw6 {
    public final Context a;
    public final C31714jw6 b;
    public final Function0 c;
    public final C41383qCg d;
    public final long e;
    public final TimeUnit f;
    public final C6027Jmb g;

    public C36366mw6(Context context, C31714jw6 c31714jw6, DF6 df6, C41383qCg c41383qCg) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.a = context;
        this.b = c31714jw6;
        this.c = df6;
        this.d = c41383qCg;
        this.e = 500L;
        this.f = timeUnit;
        C9188Omb.f.getClass();
        Collections.singletonList("DefaultLensActivityCenterEntryPointProvider");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.g = new C6027Jmb(R.drawable.svg_lens_activity_center_notification_icon, context.getString(R.string.lens_activity_center_entry_point_title), "", false);
    }
}
