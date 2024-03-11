package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: JLg  reason: default package */
/* loaded from: classes3.dex */
public final class JLg implements ZV0 {
    public final Context a;
    public final C31369jib b;
    public final C1338Cbl c = new C1338Cbl(new ILg(this, 1));
    public final C1338Cbl d = new C1338Cbl(new ILg(this, 0));
    public final C1338Cbl e = new C1338Cbl(new ILg(this, 3));
    public final C1338Cbl f = new C1338Cbl(new ILg(this, 2));

    public JLg(Context context, View view) {
        this.a = context;
        this.b = new C31369jib(view, R.id.realtime_scan_debug_stub, R.id.realtime_scan_debug_view, null);
    }
}
