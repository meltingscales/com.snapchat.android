package defpackage;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.datepicker.c;
import com.snapchat.android.R;

/* renamed from: u3d  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47290u3d<S> extends AbstractC1700Cqf {
    public static final /* synthetic */ int k = 0;
    public int b;
    public WX1 c;
    public C55672zWd d;
    public int e;
    public WOj f;
    public RecyclerView g;
    public RecyclerView h;
    public View i;
    public View j;

    public final void H0(C55672zWd c55672zWd) {
        boolean z;
        RecyclerView recyclerView;
        DTg dTg;
        c cVar = (c) this.h.t;
        int h = cVar.d.a.h(c55672zWd);
        int h2 = h - cVar.d.a.h(this.d);
        boolean z2 = false;
        if (Math.abs(h2) > 3) {
            z = true;
        } else {
            z = false;
        }
        if (h2 > 0) {
            z2 = true;
        }
        this.d = c55672zWd;
        if (z && z2) {
            this.h.B0(h - 3);
            recyclerView = this.h;
            dTg = new DTg(this, h, 2);
        } else if (z) {
            this.h.B0(h + 3);
            recyclerView = this.h;
            dTg = new DTg(this, h, 2);
        } else {
            recyclerView = this.h;
            dTg = new DTg(this, h, 2);
        }
        recyclerView.post(dTg);
    }

    public final void I0(int i) {
        this.e = i;
        if (i == 2) {
            RecyclerView recyclerView = this.g;
            recyclerView.y0.F0(this.d.c - ((C7032Lbn) recyclerView.t).c.c.a.c);
            this.i.setVisibility(0);
            this.j.setVisibility(8);
        } else if (i == 1) {
            this.i.setVisibility(8);
            this.j.setVisibility(0);
            H0(this.d);
        }
    }

    @Override // androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.b = bundle.getInt("THEME_RES_ID_KEY");
        CIc.j(bundle.getParcelable("GRID_SELECTOR_KEY"));
        this.c = (WX1) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.d = (C55672zWd) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), this.b);
        this.f = new WOj(contextThemeWrapper);
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        C55672zWd c55672zWd = this.c.a;
        if (C51888x3d.K0(contextThemeWrapper, 16843277)) {
            i = R.layout.mtrl_calendar_vertical;
            i2 = 1;
        } else {
            i = R.layout.mtrl_calendar_horizontal;
            i2 = 0;
        }
        View inflate = cloneInContext.inflate(i, viewGroup, false);
        GridView gridView = (GridView) inflate.findViewById(R.id.mtrl_calendar_days_of_week);
        AbstractC41712qPm.l(gridView, new C38084o3d(0, this));
        gridView.setAdapter((ListAdapter) new I06());
        gridView.setNumColumns(c55672zWd.d);
        gridView.setEnabled(false);
        this.h = (RecyclerView) inflate.findViewById(R.id.mtrl_calendar_months);
        getContext();
        this.h.G0(new LinearLayoutManager(i2, false));
        this.h.setTag("MONTHS_VIEW_GROUP_TAG");
        c cVar = new c(contextThemeWrapper, this.c, new C34275lZl(14, this));
        this.h.C0(cVar);
        int integer = contextThemeWrapper.getResources().getInteger(R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.mtrl_calendar_year_selector_frame);
        this.g = recyclerView;
        if (recyclerView != null) {
            recyclerView.D0 = true;
            recyclerView.G0(new GridLayoutManager(integer, 1));
            this.g.C0(new C7032Lbn(this));
            this.g.m(new C41155q3d(this));
        }
        if (inflate.findViewById(R.id.month_navigation_fragment_toggle) != null) {
            MaterialButton materialButton = (MaterialButton) inflate.findViewById(R.id.month_navigation_fragment_toggle);
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            AbstractC41712qPm.l(materialButton, new C38084o3d(1, this));
            MaterialButton materialButton2 = (MaterialButton) inflate.findViewById(R.id.month_navigation_previous);
            materialButton2.setTag("NAVIGATION_PREV_TAG");
            MaterialButton materialButton3 = (MaterialButton) inflate.findViewById(R.id.month_navigation_next);
            materialButton3.setTag("NAVIGATION_NEXT_TAG");
            this.i = inflate.findViewById(R.id.mtrl_calendar_year_selector_frame);
            this.j = inflate.findViewById(R.id.mtrl_calendar_day_selector_frame);
            I0(1);
            materialButton.setText(this.d.g(inflate.getContext()));
            this.h.p(new C42689r3d(this, cVar, materialButton));
            materialButton.setOnClickListener(new View$OnClickListenerC44224s3d(0, this));
            materialButton3.setOnClickListener(new View$OnClickListenerC45757t3d(this, cVar, 0));
            materialButton2.setOnClickListener(new View$OnClickListenerC45757t3d(this, cVar, 1));
        }
        if (!C51888x3d.K0(contextThemeWrapper, 16843277)) {
            new Z2c(1).b(this.h);
        }
        this.h.B0(cVar.d.a.h(this.d));
        return inflate;
    }

    @Override // androidx.fragment.app.g
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.b);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.c);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.d);
    }
}
