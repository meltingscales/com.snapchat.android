package defpackage;

import android.view.View;
import com.snapchat.android.R;

/* renamed from: Qg3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC10297Qg3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10930Rg3 b;

    public /* synthetic */ View$OnClickListenerC10297Qg3(C10930Rg3 c10930Rg3, int i) {
        this.a = i;
        this.b = c10930Rg3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C10930Rg3 c10930Rg3 = this.b;
        switch (i) {
            case 0:
                ZZj zZj = new ZZj(c10930Rg3.requireContext(), c10930Rg3.k1(), c10930Rg3.V0(), new YZj(R.string.cheerios_learn_more, "https://www.pixy.com/?utm_campaign=app&utm_source=snapchat&utm_medium=settings", true), true);
                c10930Rg3.k1().v(zZj, zZj.k, null);
                return;
            default:
                C37131nR c37131nR = c10930Rg3.o1;
                if (c37131nR != null) {
                    c37131nR.v();
                }
                c10930Rg3.o0(EnumC37271nWj.a, null);
                return;
        }
    }
}
