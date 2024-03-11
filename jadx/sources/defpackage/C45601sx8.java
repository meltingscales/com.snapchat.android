package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.format.DateUtils;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: sx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45601sx8 {
    public static String b(EnumC12494Ts9 enumC12494Ts9, Context context, String str, long j, PZ5 pz5) {
        Resources resources;
        int i;
        switch (enumC12494Ts9.ordinal()) {
            case 0:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 40:
            case 41:
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
            case 46:
            case 48:
            case 49:
            case 50:
                return str;
            case 1:
                return c(context, j, pz5);
            case 37:
                resources = context.getResources();
                i = R.string.recent_camera_roll_featured_story_title;
                break;
            case 38:
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
            case 45:
                return C48742v06.g(context, j, true, false, 10);
            case 39:
                resources = context.getResources();
                i = R.string.random_featured_story_title;
                break;
            case 44:
                return context.getString(R.string.daily_camera_roll_featured_story_title) + ' ' + UZ5.a("MMM dd").b(j);
            case 47:
                resources = context.getResources();
                i = R.string.random_camera_roll_featured_story_title;
                break;
            default:
                throw new RuntimeException();
        }
        return resources.getString(i);
    }

    public static String c(Context context, long j, PZ5 pz5) {
        int i;
        int d = d(j, pz5);
        Resources resources = context.getResources();
        PZ5 pz52 = new PZ5(j);
        if (K1c.m(new OZ5(pz52, pz52.b.C(), 0), new OZ5(pz5, pz5.b.C(), 0)) && K1c.m(new OZ5(pz52, pz52.b.f(), 0), new OZ5(pz5, pz5.b.f(), 0))) {
            i = R.plurals.memories_featured_story_flashback_same_date_subtext;
        } else {
            i = R.plurals.memories_featured_story_flashback_diff_date_subtext;
        }
        return resources.getQuantityString(i, d, Integer.valueOf(d));
    }

    public static int d(long j, PZ5 pz5) {
        return Math.max(1, AbstractC50324w26.Y(H06.i(new PZ5(j), pz5).a / 365.25d));
    }

    public final String a(EnumC12494Ts9 enumC12494Ts9, Context context, String str, long j, String str2) {
        switch (enumC12494Ts9.ordinal()) {
            case 0:
            case 4:
            case 5:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 40:
            case 41:
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
            case 46:
            case 48:
            case 49:
            case 50:
                return str;
            case 1:
            case 44:
            case 47:
                return DateUtils.formatDateTime(context, j, 22);
            case 2:
            case 3:
            case 7:
            case 8:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
                String formatDateTime = DateUtils.formatDateTime(context, j, 18);
                if (str2 != null) {
                    formatDateTime = context.getResources().getString(R.string.memories_featured_story_chrome_subtitle_std, formatDateTime, str2);
                }
                return formatDateTime;
            case 6:
                return context.getResources().getString(R.string.memories_monthly_story_send_snap_prefill, DateUtils.formatDateTime(context, j, 20));
            case 37:
            case 39:
                return C48742v06.g(context, j, true, false, 10);
            case 38:
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
            case 45:
                return context.getResources().getString(R.string.weekly_camera_roll_featured_story_opera_subtitle);
            default:
                throw new RuntimeException();
        }
    }
}
