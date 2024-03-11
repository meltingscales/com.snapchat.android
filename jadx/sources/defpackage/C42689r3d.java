package defpackage;

import android.text.format.DateUtils;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.datepicker.c;
import java.util.Calendar;
import java.util.TimeZone;

/* renamed from: r3d  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42689r3d extends FSg {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ View c;
    public final /* synthetic */ Object d;

    public C42689r3d(C47290u3d c47290u3d, c cVar, MaterialButton materialButton) {
        this.d = c47290u3d;
        this.b = cVar;
        this.c = materialButton;
    }

    @Override // defpackage.FSg
    public final void g(RecyclerView recyclerView, int i) {
        switch (this.a) {
            case 0:
                if (i == 0) {
                    recyclerView.announceForAccessibility(((MaterialButton) this.c).getText());
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        int g1;
        int i3;
        boolean z;
        int i4;
        boolean z2 = true;
        int i5 = this.a;
        Object obj = this.d;
        View view = this.c;
        Object obj2 = this.b;
        switch (i5) {
            case 0:
                C47290u3d c47290u3d = (C47290u3d) obj;
                if (i < 0) {
                    g1 = ((LinearLayoutManager) c47290u3d.h.y0).e1();
                } else {
                    g1 = ((LinearLayoutManager) c47290u3d.h.y0).g1();
                }
                c cVar = (c) obj2;
                Calendar a = AbstractC2436Dum.a(cVar.d.a.a);
                a.add(2, g1);
                ((C47290u3d) obj).d = new C55672zWd(a);
                Calendar a2 = AbstractC2436Dum.a(cVar.d.a.a);
                a2.add(2, g1);
                a2.set(5, 1);
                Calendar a3 = AbstractC2436Dum.a(a2);
                a3.get(2);
                a3.get(1);
                a3.getMaximum(7);
                a3.getActualMaximum(5);
                a3.getTimeInMillis();
                long timeInMillis = a3.getTimeInMillis();
                ((MaterialButton) view).setText(DateUtils.formatDateTime(cVar.c, timeInMillis - TimeZone.getDefault().getOffset(timeInMillis), 36));
                return;
            default:
                AbstractC46379tSg abstractC46379tSg = recyclerView.t;
                int i6 = 0;
                if (abstractC46379tSg != null) {
                    i3 = abstractC46379tSg.getItemCount();
                } else {
                    i3 = 0;
                }
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) obj2;
                if (linearLayoutManager.b1() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (linearLayoutManager.f1() != i3 - 1) {
                    z2 = false;
                }
                if (z) {
                    i4 = 8;
                } else {
                    i4 = 0;
                }
                view.setVisibility(i4);
                View view2 = (View) obj;
                if (z2) {
                    i6 = 8;
                }
                view2.setVisibility(i6);
                return;
        }
    }

    public C42689r3d(View view, View view2, LinearLayoutManager linearLayoutManager) {
        this.b = linearLayoutManager;
        this.c = view;
        this.d = view2;
    }
}
