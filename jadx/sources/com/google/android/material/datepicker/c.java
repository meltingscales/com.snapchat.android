package com.google.android.material.datepicker;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.Calendar;

/* loaded from: classes2.dex */
public final class c extends AbstractC46379tSg {
    public final Context c;
    public final WX1 d;
    public final C34275lZl e;
    public final int f;

    public c(ContextThemeWrapper contextThemeWrapper, WX1 wx1, C34275lZl c34275lZl) {
        int i;
        C55672zWd c55672zWd = wx1.a;
        C55672zWd c55672zWd2 = wx1.d;
        if (c55672zWd.compareTo(c55672zWd2) <= 0) {
            if (c55672zWd2.compareTo(wx1.b) <= 0) {
                int i2 = AWd.d;
                int i3 = C47290u3d.k;
                int dimensionPixelSize = contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * i2;
                if (C51888x3d.K0(contextThemeWrapper, 16843277)) {
                    i = contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height);
                } else {
                    i = 0;
                }
                this.c = contextThemeWrapper;
                this.f = dimensionPixelSize + i;
                this.d = wx1;
                this.e = c34275lZl;
                s(true);
                return;
            }
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        throw new IllegalArgumentException("firstPage cannot be after currentPage");
    }

    @Override // defpackage.AbstractC46379tSg
    public final long d(int i) {
        Calendar a = AbstractC2436Dum.a(this.d.a.a);
        a.add(2, i);
        return new C55672zWd(a).a.getTimeInMillis();
    }

    @Override // defpackage.AbstractC46379tSg
    public final int getItemCount() {
        return this.d.f;
    }

    @Override // defpackage.AbstractC46379tSg
    public final void k(QSg qSg, int i) {
        b bVar = (b) qSg;
        WX1 wx1 = this.d;
        Calendar a = AbstractC2436Dum.a(wx1.a.a);
        a.add(2, i);
        C55672zWd c55672zWd = new C55672zWd(a);
        bVar.C0.setText(c55672zWd.g(bVar.a.getContext()));
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) bVar.D0.findViewById(R.id.month_grid);
        if (materialCalendarGridView.a() != null && c55672zWd.equals(materialCalendarGridView.a().a)) {
            materialCalendarGridView.invalidate();
            materialCalendarGridView.a().getClass();
            throw null;
        }
        new AWd(c55672zWd, wx1);
        throw null;
    }

    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        LinearLayout linearLayout = (LinearLayout) AbstractC3403Fig.f(recyclerView, R.layout.mtrl_calendar_month_labeled, recyclerView, false);
        if (C51888x3d.K0(recyclerView.getContext(), 16843277)) {
            linearLayout.setLayoutParams(new BSg(-1, this.f));
            return new b(linearLayout, true);
        }
        return new b(linearLayout, false);
    }
}
