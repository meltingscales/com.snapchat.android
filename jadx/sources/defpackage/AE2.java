package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.scan.ui.view.CardsLayoutManager;
import com.snap.scan.ui.view.CardsView;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: AE2  reason: default package */
/* loaded from: classes7.dex */
public final class AE2 extends AbstractC19724c7b {
    public final /* synthetic */ CardsView d;
    public final /* synthetic */ ASg e;

    public AE2(CardsView cardsView, CardsLayoutManager cardsLayoutManager) {
        this.d = cardsView;
        this.e = cardsLayoutManager;
    }

    @Override // defpackage.AbstractC19724c7b
    public final int f(RecyclerView recyclerView, QSg qSg) {
        return AbstractC19724c7b.k(0, 48);
    }

    @Override // defpackage.AbstractC19724c7b
    public final boolean m(QSg qSg, QSg qSg2) {
        return false;
    }

    @Override // defpackage.AbstractC19724c7b
    public final void o(QSg qSg) {
        CardsView cardsView = this.d;
        AbstractC46379tSg abstractC46379tSg = cardsView.t;
        C38218o8m c38218o8m = null;
        if (abstractC46379tSg != null) {
            int itemCount = abstractC46379tSg.getItemCount();
            C38218o8m c38218o8m2 = C38218o8m.a;
            if (itemCount <= 1) {
                Function0 function0 = cardsView.L1;
                if (function0 != null) {
                    function0.invoke();
                }
            } else {
                View view = qSg.a;
                this.e.getClass();
                abstractC46379tSg.a.g(ASg.W(view), 1);
            }
            c38218o8m = c38218o8m2;
        }
        if (c38218o8m == null) {
            Arrays.copyOf(new Object[0], 0);
        }
    }
}
