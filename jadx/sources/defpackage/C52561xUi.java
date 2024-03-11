package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.snapchat.android.R;

/* renamed from: xUi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52561xUi extends HOm {
    public ImageView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        C54095yUi c54095yUi = (C54095yUi) c33239ku;
        C54095yUi c54095yUi2 = (C54095yUi) c33239ku2;
        ImageView imageView = this.e;
        if (imageView != null) {
            Context context = imageView.getContext();
            if (c54095yUi.e) {
                i = R.drawable.black_plus_sign;
            } else {
                i = R.drawable.green_plus_sign;
            }
            Object obj = AbstractC51605ws4.a;
            imageView.setImageDrawable(AbstractC45472ss4.b(context, i));
            return;
        }
        K1c.f1("plusSign");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (ImageView) view.findViewById(R.id.shipping_add_address_icon);
        view.setOnClickListener(new ETe(7, this));
    }
}
