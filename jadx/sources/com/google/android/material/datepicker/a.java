package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;

/* loaded from: classes2.dex */
public final class a implements AdapterView.OnItemClickListener {
    public final /* synthetic */ MaterialCalendarGridView a;
    public final /* synthetic */ c b;

    public a(c cVar, MaterialCalendarGridView materialCalendarGridView) {
        this.b = cVar;
        this.a = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        MaterialCalendarGridView materialCalendarGridView = this.a;
        AWd a = materialCalendarGridView.a();
        if (i >= a.a.f() && i <= a.b()) {
            C34275lZl c34275lZl = this.b.e;
            long longValue = materialCalendarGridView.a().getItem(i).longValue();
            Object obj = c34275lZl.b;
            if (longValue >= ((G06) ((C47290u3d) obj).c.c).a) {
                ((C47290u3d) obj).getClass();
                throw null;
            }
        }
    }
}
