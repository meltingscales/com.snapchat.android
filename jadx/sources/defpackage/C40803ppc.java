package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.lenses.performance.debug.DefaultLogItemView;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: ppc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40803ppc extends AbstractC46379tSg {
    public List c;

    @Override // defpackage.AbstractC46379tSg
    public final int getItemCount() {
        return this.c.size();
    }

    @Override // defpackage.AbstractC46379tSg
    public final void k(QSg qSg, int i) {
        ((C42338qpc) qSg).C0.accept((AbstractC39268opc) this.c.get(i));
    }

    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        return new C42338qpc((DefaultLogItemView) AbstractC3403Fig.f(recyclerView, R.layout.lenses_logs_item_view, recyclerView, false));
    }
}
