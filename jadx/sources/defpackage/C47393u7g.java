package defpackage;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.profile.shared.view.FriendActionButton;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: u7g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47393u7g extends HOm {
    public static final Integer[] k = {Integer.valueOf((int) R.id.friend_action_button1), Integer.valueOf((int) R.id.friend_action_button2), Integer.valueOf((int) R.id.friend_action_button3), Integer.valueOf((int) R.id.friend_action_button4)};
    public AvatarView e;
    public TextView f;
    public TextView g;
    public ImageView h;
    public KRm i;
    public KRm j;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        C48927v7g c48927v7g = (C48927v7g) c33239ku;
        C48927v7g c48927v7g2 = (C48927v7g) c33239ku2;
        AvatarView avatarView = this.e;
        if (avatarView != null) {
            List list = c48927v7g.e;
            if (list != null) {
                AvatarView.e(avatarView, list, null, false, false, C45162sfg.f.b(), false, false, 96);
            }
            String str = c48927v7g.Y;
            if (str != null) {
                TextView textView = this.f;
                if (textView != null) {
                    textView.setText(str);
                } else {
                    K1c.f1("titleView");
                    throw null;
                }
            }
            Integer num = c48927v7g.g;
            if (num != null) {
                int intValue = num.intValue();
                TextView textView2 = this.g;
                if (textView2 != null) {
                    textView2.setText(intValue);
                } else {
                    K1c.f1("subTitleView");
                    throw null;
                }
            }
            TextView textView3 = this.g;
            if (textView3 != null) {
                if (num == null) {
                    i = 8;
                } else {
                    i = 0;
                }
                textView3.setVisibility(i);
                Integer num2 = c48927v7g.h;
                if (num2 != null) {
                    ImageView imageView = this.h;
                    if (imageView != null) {
                        imageView.setImageResource(num2.intValue());
                    } else {
                        K1c.f1("subTitleIconView");
                        throw null;
                    }
                } else {
                    ImageView imageView2 = this.h;
                    if (imageView2 != null) {
                        imageView2.setVisibility(8);
                    } else {
                        K1c.f1("subTitleIconView");
                        throw null;
                    }
                }
                D8 d8 = c48927v7g.i;
                if (d8 != null) {
                    u().setOnClickListener(new View$OnClickListenerC45860t7g(this, d8, 0));
                }
                Integer num3 = c48927v7g.j;
                if (num3 != null) {
                    int intValue2 = num3.intValue();
                    KRm kRm = this.i;
                    if (kRm != null) {
                        ((SnapButtonView) kRm.a()).j(intValue2);
                    } else {
                        K1c.f1("buttonView");
                        throw null;
                    }
                }
                Integer num4 = c48927v7g.k;
                if (num4 != null) {
                    int intValue3 = num4.intValue();
                    KRm kRm2 = this.i;
                    if (kRm2 != null) {
                        ((SnapButtonView) kRm2.a()).g(intValue3);
                    } else {
                        K1c.f1("buttonView");
                        throw null;
                    }
                }
                D8 d82 = c48927v7g.t;
                if (d82 != null) {
                    KRm kRm3 = this.i;
                    if (kRm3 != null) {
                        ((SnapButtonView) kRm3.a()).setOnClickListener(new View$OnClickListenerC45860t7g(this, d82, 1));
                    } else {
                        K1c.f1("buttonView");
                        throw null;
                    }
                }
                VQ1 vq1 = c48927v7g.X;
                if (!vq1.b.isEmpty()) {
                    List list2 = vq1.b;
                    Integer[] numArr = k;
                    ArrayList arrayList = new ArrayList();
                    for (int i2 = 0; i2 < 4; i2++) {
                        int intValue4 = numArr[i2].intValue();
                        KRm kRm4 = this.j;
                        if (kRm4 != null) {
                            FriendActionButton friendActionButton = (FriendActionButton) kRm4.a().findViewById(intValue4);
                            if (friendActionButton != null) {
                                arrayList.add(friendActionButton);
                            }
                        } else {
                            K1c.f1("buttonStub");
                            throw null;
                        }
                    }
                    Iterator it = ID3.D3(list2, arrayList).iterator();
                    if (it.hasNext()) {
                        C11426Saf c11426Saf = (C11426Saf) it.next();
                        AbstractC37008nLm.x(c11426Saf.a);
                        FriendActionButton friendActionButton2 = (FriendActionButton) c11426Saf.b;
                        throw null;
                    }
                    return;
                }
                return;
            }
            K1c.f1("subTitleView");
            throw null;
        }
        K1c.f1("avatarView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (AvatarView) view.findViewById(R.id.avatar_view);
        this.f = (TextView) view.findViewById(R.id.action_menu_title);
        this.g = (TextView) view.findViewById(R.id.action_menu_sub_title);
        this.h = (ImageView) view.findViewById(R.id.action_menu_sub_title_icon);
        this.i = new KRm((ViewStub) view.findViewById(R.id.action_menu_button));
        this.j = new KRm((ViewStub) view.findViewById(R.id.buttons_stub));
    }
}
