package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Jnj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6060Jnj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Context e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6060Jnj(Context context, int i) {
        super(0);
        this.d = i;
        this.e = context;
    }

    public final String b() {
        int i = this.d;
        Context context = this.e;
        switch (i) {
            case 0:
                return context.getResources().getString(R.string.chat_you_took_screenshot_of_call);
            case 1:
                return context.getResources().getString(R.string.chat_you_took_screenshot_of_friend_profile);
            case 2:
                return context.getResources().getString(R.string.chat_you_took_screenshot_of_group_profile);
            case 3:
                return context.getResources().getString(R.string.chat_you_screen_recorded_chat);
            case 4:
                return context.getResources().getString(R.string.chat_you_took_chat_screenshot);
            case 5:
                return context.getResources().getString(R.string.chat_someone_erased_chat);
            case 6:
                return context.getResources().getString(R.string.snap_someone_erased_snap);
            case 7:
                return context.getResources().getString(R.string.chat_you_erased_chat);
            case 8:
                return context.getResources().getString(R.string.snap_you_erased_snap);
            case 9:
                return context.getResources().getString(R.string.chat_update_added);
            case 10:
                return context.getResources().getString(R.string.chat_update_multiple_added);
            case 11:
                return context.getResources().getString(R.string.added_participant_by_invite);
            case 12:
                return context.getResources().getString(R.string.chat_update_name_changed);
            case 13:
                return context.getResources().getString(R.string.chat_update_kicked_from_group);
            case 14:
                return context.getResources().getString(R.string.chat_update_kicked_from_group_default_display_name);
            case 15:
                return context.getResources().getString(R.string.chat_update_left);
            case 16:
                return context.getResources().getString(R.string.chat_group_participant_delimiter);
            case 17:
                return context.getResources().getString(R.string.participant_created_invite_link);
            case 18:
                return context.getResources().getString(R.string.participant_deleted_invite_links);
            case 19:
                return context.getResources().getString(R.string.chat_update_user_kicked_you_from_group);
            case 20:
                return context.getResources().getString(R.string.chat_update_added_by_me);
            case 21:
                return context.getResources().getString(R.string.chat_update_multiple_added_by_me);
            case 22:
                return context.getResources().getString(R.string.you_added_participant_by_invite);
            case 23:
                return context.getResources().getString(R.string.you_are_added_by_invite);
            case 24:
                return context.getResources().getString(R.string.chat_update_name_changed_by_me);
            case 25:
                return context.getResources().getString(R.string.you_created_invite_link);
            case 26:
                return context.getResources().getString(R.string.you_deleted_invite_links);
            case 27:
                return context.getResources().getString(R.string.chat_update_you_kicked_from_group);
            case 28:
                return context.getResources().getString(R.string.chat_update_I_am_added);
            default:
                return context.getResources().getString(R.string.chat_update_I_am_added_with_other);
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
