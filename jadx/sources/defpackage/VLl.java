package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;

/* renamed from: VLl  reason: default package */
/* loaded from: classes7.dex */
public final class VLl extends AbstractC37085nP1 {
    public static final V9 t = new V9(5, 0);
    public RecyclerView h;
    public View i;
    public View j;
    public View k;

    @Override // defpackage.AbstractC37085nP1, defpackage.AbstractC11297Rv4
    /* renamed from: G */
    public final void F(C19308bqk c19308bqk, View view) {
        super.F(c19308bqk, view);
        this.h = (RecyclerView) view.findViewById(R.id.sticker_picker_topic_picker_recycler_view);
        this.i = view.findViewById(R.id.topic_picker_triangle);
        this.j = view.findViewById(R.id.sticker_picker_topic_picker_notch);
        this.k = view.findViewById(R.id.topic_background);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        AbstractC37008nLm.x(c33239ku);
        AbstractC37008nLm.x(c33239ku2);
        throw null;
    }

    @Override // defpackage.AbstractC37085nP1, defpackage.HOm
    public final void z() {
        super.z();
        RecyclerView recyclerView = this.h;
        if (recyclerView != null) {
            recyclerView.C0(null);
            RecyclerView recyclerView2 = this.h;
            if (recyclerView2 != null) {
                recyclerView2.u();
                RecyclerView recyclerView3 = this.h;
                if (recyclerView3 != null) {
                    recyclerView3.H0(null);
                    return;
                } else {
                    K1c.f1("recyclerView");
                    throw null;
                }
            }
            K1c.f1("recyclerView");
            throw null;
        }
        K1c.f1("recyclerView");
        throw null;
    }
}
