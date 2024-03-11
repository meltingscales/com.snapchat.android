package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import java.util.concurrent.TimeUnit;

/* renamed from: aac  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC17368aac implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18903bac b;

    public /* synthetic */ View$OnClickListenerC17368aac(C18903bac c18903bac, int i) {
        this.a = i;
        this.b = c18903bac;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C18903bac c18903bac = this.b;
        switch (i) {
            case 0:
                long millis = TimeUnit.HOURS.toMillis(1L);
                C42788r7c c42788r7c = C18903bac.X0;
                c18903bac.H(millis, false);
                return;
            case 1:
                long millis2 = TimeUnit.HOURS.toMillis(8L);
                C42788r7c c42788r7c2 = C18903bac.X0;
                c18903bac.H(millis2, false);
                return;
            case 2:
                c18903bac.t.C(C18903bac.X0.a(), true, true, null);
                return;
            case 3:
                c18903bac.t.C(C18903bac.X0.a(), true, true, null);
                return;
            default:
                SnapFontTextView snapFontTextView = c18903bac.U0;
                if (snapFontTextView != null) {
                    snapFontTextView.setVisibility(8);
                    c18903bac.H(0L, true);
                    return;
                }
                K1c.f1("indefiniteBadge");
                throw null;
        }
    }
}
