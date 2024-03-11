package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.snap.profile.shared.view.FriendActionButton;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: xgg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52851xgg extends HOm {
    public static final C7787Mh f = new C7787Mh(22, 0);
    public static final Integer[] g = {Integer.valueOf((int) R.id.friend_action_button1), Integer.valueOf((int) R.id.friend_action_button2), Integer.valueOf((int) R.id.friend_action_button3), Integer.valueOf((int) R.id.friend_action_button4)};
    public ArrayList e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C54385ygg c54385ygg = (C54385ygg) c33239ku;
        C54385ygg c54385ygg2 = (C54385ygg) c33239ku2;
        ArrayList arrayList = this.e;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            int i = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i >= 0) {
                    FriendActionButton friendActionButton = (FriendActionButton) next;
                    C18138b59 c18138b59 = (C18138b59) ID3.G2(c54385ygg.e, i);
                    if (c18138b59 != null) {
                        Drawable drawable = c18138b59.a;
                        if (drawable != null) {
                            drawable.setTint(EWl.d(R.attr.sigColorIconPrimary, friendActionButton.getContext().getTheme()));
                            friendActionButton.j.K(drawable);
                        }
                        friendActionButton.A(new CZ9(8, new C34765ltf(18, this, c18138b59)));
                        friendActionButton.setVisibility(0);
                    } else {
                        friendActionButton.setVisibility(4);
                    }
                    i = i2;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            return;
        }
        K1c.f1("friendActionButtons");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        Integer[] numArr = g;
        ArrayList arrayList = new ArrayList(4);
        for (int i = 0; i < 4; i++) {
            arrayList.add((FriendActionButton) view.findViewById(numArr[i].intValue()));
        }
        this.e = arrayList;
    }
}
