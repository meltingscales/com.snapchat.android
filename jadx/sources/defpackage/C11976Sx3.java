package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;

/* renamed from: Sx3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11976Sx3 extends C33239ku {
    public final int e;
    public final String f;

    public C11976Sx3(Resources resources, int i, EnumC2513Dy3 enumC2513Dy3) {
        super(enumC2513Dy3);
        int i2;
        int i3;
        if (i == 0) {
            i2 = R.drawable.cognac_leaderboard_entry_background_all_round_corners;
        } else {
            i2 = R.drawable.cognac_leaderboard_entry_background_bottom_round_corners;
        }
        this.e = i2;
        if (i == 0) {
            i3 = R.string.cognac_leaderboard_no_score_text;
        } else {
            i3 = R.string.cognac_leaderboard_play_with_friends_text;
        }
        this.f = resources.getString(i3);
    }
}
