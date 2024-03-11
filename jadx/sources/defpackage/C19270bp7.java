package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: bp7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19270bp7 extends AbstractC50383w4f {
    public final /* synthetic */ int d;

    public /* synthetic */ C19270bp7(int i) {
        this.d = i;
    }

    @Override // defpackage.AbstractC50383w4f
    public final boolean i(View view, RecyclerView recyclerView) {
        Integer num;
        switch (this.d) {
            case 0:
                AbstractC46379tSg abstractC46379tSg = recyclerView.t;
                if (abstractC46379tSg != null) {
                    num = Integer.valueOf(abstractC46379tSg.getItemCount());
                } else {
                    num = null;
                }
                int T = RecyclerView.T(view);
                if (num == null || num.intValue() <= 1 || T >= num.intValue() - 1) {
                    return false;
                }
                return true;
            default:
                recyclerView.getClass();
                int T2 = RecyclerView.T(view);
                if (T2 == 0 || T2 == recyclerView.t.getItemCount() - 1) {
                    return false;
                }
                return true;
        }
    }
}
