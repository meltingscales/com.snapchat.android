package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: QBm  reason: default package */
/* loaded from: classes7.dex */
public final class QBm extends AbstractC37085nP1 {
    public static final V9 A0 = new V9(7, 0);
    public View X;
    public View Y;
    public View Z;
    public RecyclerView h;
    public View i;
    public View j;
    public SnapImageView k;
    public View t;
    public View y0;
    public final C22879eAm z0 = new Object();

    @Override // defpackage.AbstractC37085nP1, defpackage.AbstractC11297Rv4
    /* renamed from: G */
    public final void F(C19308bqk c19308bqk, View view) {
        super.F(c19308bqk, view);
        this.h = (RecyclerView) view.findViewById(R.id.sticker_picker_venue_picker_recycler_view);
        this.k = (SnapImageView) view.findViewById(R.id.sticker_picker_venue_picker_flag);
        this.i = view.findViewById(R.id.venue_picker_triangle);
        this.j = view.findViewById(R.id.sticker_picker_venue_picker_notch);
        InterfaceC44483sDm interfaceC44483sDm = c19308bqk.d;
        this.t = view.findViewById(R.id.loading_spinner);
        this.X = view.findViewById(R.id.venue_background);
        this.Y = view.findViewById(R.id.loading_background);
        this.Z = view.findViewById(R.id.loading_text);
        TextView textView = (TextView) view.findViewById(R.id.venue_error_text);
        this.y0 = view.findViewById(R.id.venue_retry_button);
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
                    SnapImageView snapImageView = this.k;
                    if (snapImageView != null) {
                        snapImageView.setOnClickListener(null);
                        return;
                    } else {
                        K1c.f1("flagButton");
                        throw null;
                    }
                }
                K1c.f1("recyclerView");
                throw null;
            }
            K1c.f1("recyclerView");
            throw null;
        }
        K1c.f1("recyclerView");
        throw null;
    }
}
