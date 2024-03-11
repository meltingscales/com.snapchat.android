package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.looksery.sdk.listener.AnalyticsListener;

/* renamed from: pdf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40508pdf implements InterfaceC38972odf {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC51860x2a c;
    public final InterfaceC39107oj1 d;
    public SharedPreferences e;

    public C40508pdf(Context context, C27061gu1 c27061gu1, InterfaceC51860x2a interfaceC51860x2a, InterfaceC39107oj1 interfaceC39107oj1) {
        this.a = context;
        this.b = c27061gu1;
        this.c = interfaceC51860x2a;
        this.d = interfaceC39107oj1;
    }

    public final void a(long j, boolean z) {
        UMd M0 = T73.M0(E73.b, "found", z);
        M0.b(AnalyticsListener.ANALYTICS_COUNT_KEY, String.valueOf(j));
        this.c.d(M0, 1L);
        C37437ndf c37437ndf = new C37437ndf();
        c37437ndf.g = Long.valueOf(j);
        c37437ndf.f = Boolean.valueOf(z);
        this.d.h(c37437ndf);
    }
}
