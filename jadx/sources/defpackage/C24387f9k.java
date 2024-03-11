package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: f9k  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24387f9k extends HOm {
    public TextView e;
    public TextView f;
    public TextView g;
    public SnapImageView h;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C21318d9k c21318d9k = (C21318d9k) c33239ku;
        C21318d9k c21318d9k2 = (C21318d9k) c33239ku2;
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(c21318d9k.e);
            TextView textView2 = this.f;
            if (textView2 != null) {
                textView2.setText(c21318d9k.f);
                TextView textView3 = this.g;
                if (textView3 != null) {
                    textView3.setText(c21318d9k.g);
                    Uri uri = c21318d9k.i;
                    if (uri != null) {
                        SnapImageView snapImageView = this.h;
                        if (snapImageView != null) {
                            snapImageView.h(uri, C47019tsi.g);
                            return;
                        } else {
                            K1c.f1("icon");
                            throw null;
                        }
                    }
                    return;
                }
                K1c.f1("roleType");
                throw null;
            }
            K1c.f1("accountName");
            throw null;
        }
        K1c.f1("displayName");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        view.setOnClickListener(new View$OnClickListenerC48319uj9(21, this));
        this.e = (TextView) view.findViewById(R.id.send_to_spotlight_member_roles_item_displayname);
        this.f = (TextView) view.findViewById(R.id.send_to_spotlight_member_roles_item_accountName);
        this.g = (TextView) view.findViewById(R.id.send_to_spotlight_member_roles_item_roleType);
        this.h = (SnapImageView) view.findViewById(R.id.send_to_spotlight_member_roles_item_icon);
    }
}
