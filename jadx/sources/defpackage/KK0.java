package defpackage;

import android.view.View;
import android.widget.FrameLayout;

/* renamed from: KK0  reason: default package */
/* loaded from: classes3.dex */
public final class KK0 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ LK0 b;
    public final /* synthetic */ View c;

    public /* synthetic */ KK0(LK0 lk0, View view, int i) {
        this.a = i;
        this.b = lk0;
        this.c = view;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C50768wK0 c50768wK0;
        C50768wK0 c50768wK02;
        int i = this.a;
        View view2 = this.c;
        LK0 lk0 = this.b;
        switch (i) {
            case 0:
                MK0 mk0 = (MK0) lk0.c;
                if (mk0 != null) {
                    if (((FrameLayout) view2).getResources().getConfiguration().getLayoutDirection() == 1) {
                        c50768wK0 = mk0.f;
                    } else {
                        c50768wK0 = mk0.e;
                    }
                    LK0.C(lk0, c50768wK0);
                    return;
                }
                return;
            default:
                MK0 mk02 = (MK0) lk0.c;
                if (mk02 != null) {
                    if (((FrameLayout) view2).getResources().getConfiguration().getLayoutDirection() == 1) {
                        c50768wK02 = mk02.e;
                    } else {
                        c50768wK02 = mk02.f;
                    }
                    LK0.C(lk0, c50768wK02);
                    return;
                }
                return;
        }
    }
}
