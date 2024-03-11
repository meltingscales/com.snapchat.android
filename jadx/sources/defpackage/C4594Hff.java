package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.snapchat.android.R;

/* renamed from: Hff  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4594Hff extends AbstractC11297Rv4 {
    public static final C24391fA h = new C24391fA(0, 0);
    public ImageView g;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C20587cgf c20587cgf = (C20587cgf) h51;
        this.g = (ImageView) view.findViewById(R.id.add_card_icon);
        view.setOnClickListener(new ETe(4, this));
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        C2695Eff c2695Eff = (C2695Eff) c33239ku;
        C2695Eff c2695Eff2 = (C2695Eff) c33239ku2;
        ImageView imageView = this.g;
        if (imageView != null) {
            Context context = imageView.getContext();
            if (c2695Eff.e) {
                i = R.drawable.black_add_card;
            } else {
                i = R.drawable.green_add_card;
            }
            Object obj = AbstractC51605ws4.a;
            imageView.setImageDrawable(AbstractC45472ss4.b(context, i));
            return;
        }
        K1c.f1("plusSign");
        throw null;
    }
}
