package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: rJ2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43078rJ2 extends QSg {
    public static final /* synthetic */ int R0 = 0;
    public final FrameLayout C0;
    public final SnapImageView D0;
    public final SnapImageView E0;
    public final TextView F0;
    public final TextView G0;
    public final TextView H0;
    public final TextView I0;
    public final TextView J0;
    public final View K0;
    public int L0;
    public InterfaceC25045fag M0;
    public final View N0;
    public final View O0;
    public final AT8 P0;
    public final /* synthetic */ C44613sJ2 Q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43078rJ2(C44613sJ2 c44613sJ2, View view) {
        super(view);
        this.Q0 = c44613sJ2;
        this.P0 = new AT8();
        this.N0 = view;
        this.D0 = (SnapImageView) view.findViewById(R.id.product_review_bitmoji_image);
        this.C0 = (FrameLayout) view.findViewById(R.id.product_image_background);
        this.E0 = (SnapImageView) view.findViewById(R.id.product_review_product_image);
        this.F0 = (TextView) view.findViewById(R.id.product_review_product_name);
        this.H0 = (TextView) view.findViewById(R.id.product_review_product_price);
        this.I0 = (TextView) view.findViewById(R.id.product_review_product_original_price);
        this.G0 = (TextView) view.findViewById(R.id.product_variant_title);
        TextView textView = (TextView) view.findViewById(R.id.product_review_buttons);
        this.J0 = textView;
        Context context = c44613sJ2.g;
        Object obj = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b(context, R.drawable.marco_polo_down_caret_dark);
        CF7.g(b, EWl.d(R.attr.sigColorIconPrimary, c44613sJ2.g.getTheme()));
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, b, (Drawable) null);
        this.O0 = view.findViewById(R.id.image_placeholder);
        this.K0 = view.findViewById(R.id.product_review_remove_button);
        textView.setOnClickListener(new View.OnClickListener(this) { // from class: qJ2
            public final /* synthetic */ C43078rJ2 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i = r2;
                C43078rJ2 c43078rJ2 = this.b;
                switch (i) {
                    case 0:
                        c43078rJ2.Q0.e.onNext(new YMe(c43078rJ2.L0, c43078rJ2.M0));
                        return;
                    default:
                        c43078rJ2.Q0.e.onNext(new C18593bNe(c43078rJ2.L0, c43078rJ2.M0));
                        return;
                }
            }
        });
        this.K0.setOnClickListener(new View.OnClickListener(this) { // from class: qJ2
            public final /* synthetic */ C43078rJ2 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i = r2;
                C43078rJ2 c43078rJ2 = this.b;
                switch (i) {
                    case 0:
                        c43078rJ2.Q0.e.onNext(new YMe(c43078rJ2.L0, c43078rJ2.M0));
                        return;
                    default:
                        c43078rJ2.Q0.e.onNext(new C18593bNe(c43078rJ2.L0, c43078rJ2.M0));
                        return;
                }
            }
        });
    }
}
