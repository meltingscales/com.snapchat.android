package defpackage;

import android.view.ViewGroup;
import com.snap.lenses.app.camera.favorites.action.BadgeFavoriteActionView;

/* renamed from: rO0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC43200rO0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ BadgeFavoriteActionView b;

    public /* synthetic */ RunnableC43200rO0(BadgeFavoriteActionView badgeFavoriteActionView, int i) {
        this.a = i;
        this.b = badgeFavoriteActionView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        BadgeFavoriteActionView badgeFavoriteActionView = this.b;
        switch (i) {
            case 0:
                int i2 = BadgeFavoriteActionView.h;
                badgeFavoriteActionView.b(false);
                return;
            default:
                ViewGroup viewGroup = badgeFavoriteActionView.c;
                if (viewGroup != null) {
                    viewGroup.setLayoutTransition(badgeFavoriteActionView.e);
                    badgeFavoriteActionView.setVisibility(0);
                    return;
                }
                K1c.f1("backgroundView");
                throw null;
        }
    }
}
