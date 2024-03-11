package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.material.datepicker.c;
import java.util.Calendar;

/* renamed from: t3d  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class View$OnClickListenerC45757t3d implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ c b;
    public final /* synthetic */ C47290u3d c;

    public /* synthetic */ View$OnClickListenerC45757t3d(C47290u3d c47290u3d, c cVar, int i) {
        this.a = i;
        this.c = c47290u3d;
        this.b = cVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        c cVar = this.b;
        C47290u3d c47290u3d = this.c;
        switch (i) {
            case 0:
                int e1 = ((LinearLayoutManager) c47290u3d.h.y0).e1() + 1;
                if (e1 < c47290u3d.h.t.getItemCount()) {
                    Calendar a = AbstractC2436Dum.a(cVar.d.a.a);
                    a.add(2, e1);
                    c47290u3d.H0(new C55672zWd(a));
                    return;
                }
                return;
            default:
                int g1 = ((LinearLayoutManager) c47290u3d.h.y0).g1() - 1;
                if (g1 >= 0) {
                    Calendar a2 = AbstractC2436Dum.a(cVar.d.a.a);
                    a2.add(2, g1);
                    c47290u3d.H0(new C55672zWd(a2));
                    return;
                }
                return;
        }
    }
}
