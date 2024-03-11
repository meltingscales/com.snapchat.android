package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;

/* renamed from: i9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28967i9 extends MT8 {
    public final TextView A0;
    public final CardView B0;
    public final int C0;
    public final C27435h9 D0;
    public List E0;
    public final View F0;
    public final FrameLayout.LayoutParams G0;
    public final View Z;
    public final ViewGroup y0;
    public final TextView z0;

    public AbstractC28967i9(Context context) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.opera_action_menu, (ViewGroup) null);
        this.Z = inflate;
        this.y0 = (ViewGroup) inflate.findViewById(R.id.opera_action_menu_header);
        this.z0 = (TextView) inflate.findViewById(R.id.opera_action_menu_primary_text);
        this.A0 = (TextView) inflate.findViewById(R.id.opera_action_menu_secondary_text);
        this.B0 = (CardView) inflate.findViewById(R.id.opera_action_menu_options);
        this.D0 = new C27435h9(this);
        this.C0 = context.getResources().getDimensionPixelSize(R.dimen.action_menu_options_margin_vertical) * 2;
        inflate.setVisibility(8);
        this.F0 = inflate;
        this.G0 = new FrameLayout.LayoutParams(-1, -1);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void H(ITe iTe) {
        this.F0.setVisibility(0);
        C27435h9 c27435h9 = this.D0;
        c27435h9.a = true;
        c27435h9.a();
        P0();
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void I(C5760Jbf c5760Jbf) {
        this.F0.setVisibility(8);
        C27435h9 c27435h9 = this.D0;
        c27435h9.a = false;
        c27435h9.a();
        P0();
    }

    @Override // defpackage.AbstractC5878Jgb
    public final FrameLayout.LayoutParams J() {
        return this.G0;
    }

    @Override // defpackage.MT8
    public void L0(C51097wXe c51097wXe) {
        this.h = c51097wXe;
        this.E0 = null;
        P0();
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.F0;
    }

    @Override // defpackage.MT8
    public void N0(C51097wXe c51097wXe) {
        super.N0(c51097wXe);
        P0();
    }

    public List O0(C51097wXe c51097wXe) {
        List list;
        if (c51097wXe != null) {
            list = (List) c51097wXe.d(C51097wXe.p3);
        } else {
            list = null;
        }
        if (list == null) {
            return C50277w08.a;
        }
        return list;
    }

    public final void P0() {
        List O0 = O0(this.h);
        if (!K1c.m(O0, this.E0)) {
            this.E0 = O0;
            List<C52509xSe> list = O0;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            for (C52509xSe c52509xSe : list) {
                arrayList.add(new C55092z9(c52509xSe.b, c52509xSe.a, new View$OnClickListenerC19445bw7(9, this, c52509xSe), c52509xSe.c, c52509xSe.e));
            }
            C27435h9 c27435h9 = this.D0;
            c27435h9.c = arrayList;
            c27435h9.a();
            this.Z.post(new RunnableC24764fP(15, this, O0));
        }
    }

    @Override // defpackage.MT8, defpackage.AbstractC5878Jgb
    public void onDestroy() {
        super.onDestroy();
        J0().a(this);
        this.E0 = null;
        C50277w08 c50277w08 = C50277w08.a;
        C27435h9 c27435h9 = this.D0;
        c27435h9.c = c50277w08;
        c27435h9.a();
        c27435h9.a = false;
        c27435h9.a();
        this.Z.setVisibility(8);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void z0(float f) {
        ViewGroup viewGroup;
        CardView cardView;
        float f2 = 1;
        this.y0.setTranslationY((f - f2) * viewGroup.getHeight());
        this.B0.setTranslationY((f2 - f) * (cardView.getHeight() + this.C0));
    }
}
