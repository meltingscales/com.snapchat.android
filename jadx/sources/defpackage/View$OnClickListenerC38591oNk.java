package defpackage;

import android.os.SystemClock;
import android.view.View;

/* renamed from: oNk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC38591oNk implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41662qNk b;

    public /* synthetic */ View$OnClickListenerC38591oNk(C41662qNk c41662qNk, int i) {
        this.a = i;
        this.b = c41662qNk;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C41662qNk c41662qNk = this.b;
        switch (i) {
            case 0:
                c41662qNk.t().a(new C23394eVk(((C43196rNk) c41662qNk.c).h));
                return;
            default:
                if (((C43196rNk) c41662qNk.c).k != null) {
                    c41662qNk.t().a(new HBf(((C43196rNk) c41662qNk.c).i.longValue(), view, EnumC28471hp4.STORY_VIEWERS_ICON, SystemClock.elapsedRealtime(), System.currentTimeMillis()));
                    return;
                }
                c41662qNk.t().a(new C23394eVk(((C43196rNk) c41662qNk.c).h));
                return;
        }
    }
}
