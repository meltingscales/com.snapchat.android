package defpackage;

import android.view.View;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: uCk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47522uCk extends AbstractC11297Rv4 {
    public static final C51306wg4 h = new C51306wg4(23, 0);
    public AvatarView g;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C4669Hig c4669Hig = (C4669Hig) h51;
        this.g = (AvatarView) view.findViewById(R.id.unified_profile_avatar_view);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        String str;
        AvatarView avatarView;
        int i;
        C49056vCk c49056vCk = (C49056vCk) c33239ku;
        C49056vCk c49056vCk2 = (C49056vCk) c33239ku2;
        AvatarView avatarView2 = this.g;
        if (avatarView2 != null) {
            AvatarView.e(avatarView2, c49056vCk.f, null, false, false, C45162sfg.g, false, false, Tweaks.ENABLE_STREAK_EDUCATION);
            List list = c49056vCk.f;
            JI0 ji0 = (JI0) ID3.F2(list);
            if (ji0 != null) {
                str = ji0.a;
            } else {
                str = null;
            }
            if (K1c.m(str, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
                avatarView = this.g;
                if (avatarView != null) {
                    i = R.drawable.team_snapchat_avatar_cell_background;
                } else {
                    K1c.f1("avatarView");
                    throw null;
                }
            } else {
                avatarView = this.g;
                if (avatarView != null) {
                    i = R.drawable.bitmoji_avatar_cell_background;
                } else {
                    K1c.f1("avatarView");
                    throw null;
                }
            }
            avatarView.setBackgroundResource(i);
            Function0 function0 = c49056vCk.i;
            if (function0 != null) {
                AvatarView avatarView3 = this.g;
                if (avatarView3 != null) {
                    avatarView3.post(new RunnableC52112xCc(25, function0));
                } else {
                    K1c.f1("avatarView");
                    throw null;
                }
            }
            Function0 function02 = c49056vCk.h;
            if (function02 != null) {
                if (c49056vCk2 != null) {
                    int size = list.size();
                    List list2 = c49056vCk2.f;
                    if (size == list2.size()) {
                        int size2 = list.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            if (!K1c.m(((JI0) list.get(i2)).b, ((JI0) list2.get(i2)).b)) {
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                }
                AvatarView avatarView4 = this.g;
                if (avatarView4 != null) {
                    avatarView4.post(new RunnableC52112xCc(25, function02));
                    return;
                } else {
                    K1c.f1("avatarView");
                    throw null;
                }
            }
            return;
        }
        K1c.f1("avatarView");
        throw null;
    }
}
