package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snapchat.android.R;

/* renamed from: G51  reason: default package */
/* loaded from: classes5.dex */
public final class G51 extends QSg implements ViewGroup.OnHierarchyChangeListener, View.OnLayoutChangeListener {
    public final ViewGroup C0;
    public boolean D0;
    public final View E0;
    public final ViewStub F0;

    public G51(ViewGroup viewGroup) {
        super(viewGroup);
        this.C0 = viewGroup;
        viewGroup.setOnHierarchyChangeListener(this);
        this.D0 = true;
        this.E0 = viewGroup.findViewById(R.id.lenses_explorer_category_loading_spinner);
        this.F0 = (ViewStub) viewGroup.findViewById(R.id.lenses_explorer_lens_feed_main_view_stub);
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        if (view2.getId() == R.id.lenses_explorer_feed_view) {
            AbstractC42870rAj.a.c("BindingCategoriesAdapter#contentViewAdded");
            view2.addOnLayoutChangeListener(this);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        if (view2.getId() == R.id.lenses_explorer_feed_view) {
            AbstractC42870rAj.a.c("BindingCategoriesAdapter#contentViewRemoved");
            view2.removeOnLayoutChangeListener(this);
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (view.getVisibility() == 0) {
            AbstractC42870rAj.a.c("BindingCategoriesAdapter#contentViewBecomeVisible");
            view.removeOnLayoutChangeListener(this);
            this.E0.setVisibility(8);
        }
    }
}
