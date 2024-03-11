package defpackage;

import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;

/* renamed from: JFg  reason: default package */
/* loaded from: classes6.dex */
public final class JFg implements ESg {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ JFg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ESg
    public final boolean d(RecyclerView recyclerView, MotionEvent motionEvent) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((NFg) obj).e();
                return true;
            default:
                if (motionEvent.getAction() == 0 && recyclerView.X0 == 0) {
                    L2g l2g = (L2g) obj;
                    if (L2g.j3(l2g)) {
                        l2g.o3();
                        Iterator it = l2g.I0.iterator();
                        while (it.hasNext()) {
                            ((C10500Qo8) it.next()).c();
                        }
                        return false;
                    }
                    return false;
                }
                return false;
        }
    }

    @Override // defpackage.ESg
    public final void h(boolean z) {
    }

    @Override // defpackage.ESg
    public final void onTouchEvent(MotionEvent motionEvent) {
    }
}
