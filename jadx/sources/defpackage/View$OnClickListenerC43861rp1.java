package defpackage;

import android.os.SystemClock;
import android.view.View;
import com.snap.stickers.ui.views.BloopsActionBarView;

/* renamed from: rp1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC43861rp1 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ BloopsActionBarView b;

    public /* synthetic */ View$OnClickListenerC43861rp1(BloopsActionBarView bloopsActionBarView, int i) {
        this.a = i;
        this.b = bloopsActionBarView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C48987vA1 c48987vA1;
        C48987vA1 c48987vA12;
        C48987vA1 c48987vA13;
        int i = this.a;
        BloopsActionBarView bloopsActionBarView = this.b;
        switch (i) {
            case 0:
                String str = bloopsActionBarView.g;
                if (str != null && (c48987vA1 = bloopsActionBarView.h) != null) {
                    bloopsActionBarView.f.onNext(new C31578jqk(str, null, null, new C18330bD1(c48987vA1.a, SystemClock.uptimeMillis() - bloopsActionBarView.k), null));
                    return;
                }
                return;
            case 1:
                String str2 = bloopsActionBarView.g;
                if (str2 != null && (c48987vA12 = bloopsActionBarView.h) != null) {
                    bloopsActionBarView.f.onNext(new C23911eqk(str2, new C18330bD1(c48987vA12.a, SystemClock.uptimeMillis() - bloopsActionBarView.k)));
                    return;
                }
                return;
            case 2:
                C48987vA1 c48987vA14 = bloopsActionBarView.h;
                if (c48987vA14 != null) {
                    bloopsActionBarView.f.onNext(new C26980gqk(false, c48987vA14));
                    return;
                }
                return;
            default:
                String str3 = bloopsActionBarView.g;
                if (str3 != null && (c48987vA13 = bloopsActionBarView.h) != null) {
                    bloopsActionBarView.f.onNext(new C33160kqk(str3, null, c48987vA13, new C18330bD1(c48987vA13.a, SystemClock.uptimeMillis() - bloopsActionBarView.k), bloopsActionBarView.i));
                    return;
                }
                return;
        }
    }
}
