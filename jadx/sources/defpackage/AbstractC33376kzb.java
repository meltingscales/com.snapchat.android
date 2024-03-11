package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: kzb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC33376kzb extends AbstractC31794jzb {
    public TextView X;
    public TextView Y;
    public SnapImageView Z;
    public LinearLayout t;

    private AbstractC33376kzb() {
        super(null);
    }

    @Override // defpackage.AbstractC31794jzb, defpackage.AbstractC39517ozb, defpackage.AbstractC42712r4b, defpackage.AbstractC11297Rv4
    /* renamed from: L */
    public void F(C6239Jv6 c6239Jv6, View view) {
        super.F(c6239Jv6, view);
        this.t = (LinearLayout) view.findViewById(R.id.lens_info_container);
        this.X = (TextView) view.findViewById(R.id.lens_name);
        this.Y = (TextView) view.findViewById(R.id.lens_creator);
        this.Z = (SnapImageView) view.findViewById(R.id.lens_icon);
    }

    public final void P(C50254vzb c50254vzb) {
        TextView textView = this.X;
        if (textView != null) {
            textView.setText(DYk.n2(c50254vzb.i));
            TextView textView2 = this.Y;
            if (textView2 != null) {
                LinearLayout linearLayout = this.t;
                if (linearLayout != null) {
                    C11931Sv6 c11931Sv6 = new C11931Sv6(2, this, c50254vzb);
                    boolean G = c50254vzb.X.G();
                    Fyn fyn = c50254vzb.k;
                    if (fyn instanceof C32067kA8) {
                        textView2.setVisibility(0);
                        AbstractC42712r4b.I(this, textView2, linearLayout, R.drawable.lenses_star, R.drawable.lenses_brand, 0, R.drawable.lenses_star_and_arrow, R.drawable.lenses_brand_and_arrow, R.drawable.lenses_arrow_right, G, (C32067kA8) fyn, null, c11931Sv6, 1040);
                        return;
                    } else if (fyn instanceof C33649lA8) {
                        textView2.setVisibility(4);
                        linearLayout.setOnClickListener(null);
                        return;
                    } else {
                        return;
                    }
                }
                K1c.f1("infoContainer");
                throw null;
            }
            K1c.f1("creator");
            throw null;
        }
        K1c.f1("name");
        throw null;
    }

    public final SnapImageView Q() {
        SnapImageView snapImageView = this.Z;
        if (snapImageView != null) {
            return snapImageView;
        }
        K1c.f1("icon");
        throw null;
    }

    public /* synthetic */ AbstractC33376kzb(AbstractC22213dk6 abstractC22213dk6) {
        this();
    }
}
