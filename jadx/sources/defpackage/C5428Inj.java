package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Inj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5428Inj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Context e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5428Inj(Context context, int i) {
        super(0);
        this.d = i;
        this.e = context;
    }

    public final String b() {
        int i = this.d;
        Context context = this.e;
        switch (i) {
            case 0:
                return context.getResources().getString(R.string.chat_group_snap_received_replay_by_another);
            case 1:
                return context.getResources().getString(R.string.chat_group_snap_received_replay_by_others);
            case 2:
                return context.getResources().getString(R.string.chat_group_snap_received_replay_by_two_others);
            case 3:
                return context.getResources().getString(R.string.chat_group_snap_received_replay_by_you_and_other);
            case 4:
                return context.getResources().getString(R.string.chat_group_snap_received_replay_by_you_and_others);
            case 5:
                return context.getResources().getString(R.string.chat_group_saved_by_other);
            case 6:
                return context.getResources().getString(R.string.chat_group_saved_by_others);
            case 7:
                return context.getResources().getString(R.string.chat_group_saved_by_two_others);
            case 8:
                return context.getResources().getString(R.string.chat_group_saved_by_you_and_other);
            case 9:
                return context.getResources().getString(R.string.chat_group_saved_by_you_and_others);
            case 10:
                return context.getResources().getString(R.string.chat_group_snap_screen_recording_by_another);
            case 11:
                return context.getResources().getString(R.string.chat_group_snap_screen_recording_by_others);
            case 12:
                return context.getResources().getString(R.string.chat_group_snap_screen_recording_by_two_others);
            case 13:
                return context.getResources().getString(R.string.chat_group_snap_screen_recording_by_you_and_other);
            case 14:
                return context.getResources().getString(R.string.chat_group_snap_screen_recording_by_you_and_others);
            case 15:
                return context.getResources().getString(R.string.chat_group_snap_screenshots_by_another);
            case 16:
                return context.getResources().getString(R.string.chat_group_snap_screenshots_by_others);
            case 17:
                return context.getResources().getString(R.string.chat_group_snap_screenshots_by_two_others);
            case 18:
                return context.getResources().getString(R.string.chat_group_snap_screenshots_by_you_and_other);
            case 19:
                return context.getResources().getString(R.string.chat_group_snap_screenshots_by_you_and_others);
            case 20:
                return context.getResources().getString(R.string.chat_you_replayed_again_snap);
            case 21:
                return context.getResources().getString(R.string.chat_you_replayed_snap);
            case 22:
                return context.getResources().getString(R.string.chat_saved_by_you);
            case 23:
                return context.getResources().getString(R.string.chat_you_screen_recorded_snap);
            case 24:
                return context.getResources().getString(R.string.chat_you_took_snap_screenshot);
            case 25:
                return context.getResources().getString(R.string.chat_took_screenshot_of_call);
            case 26:
                return context.getResources().getString(R.string.chat_took_screenshot_of_friend_profile);
            case 27:
                return context.getResources().getString(R.string.chat_took_screenshot_of_group_profile);
            case 28:
                return context.getResources().getString(R.string.chat_screen_recorded_chat);
            default:
                return context.getResources().getString(R.string.chat_took_chat_screenshot);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                return b();
            case 8:
                return b();
            case 9:
                return b();
            case 10:
                return b();
            case 11:
                return b();
            case 12:
                return b();
            case 13:
                return b();
            case 14:
                return b();
            case 15:
                return b();
            case 16:
                return b();
            case 17:
                return b();
            case 18:
                return b();
            case 19:
                return b();
            case 20:
                return b();
            case 21:
                return b();
            case 22:
                return b();
            case 23:
                return b();
            case 24:
                return b();
            case 25:
                return b();
            case 26:
                return b();
            case 27:
                return b();
            case 28:
                return b();
            default:
                return b();
        }
    }
}
