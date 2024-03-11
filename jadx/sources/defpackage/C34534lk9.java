package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import com.snapchat.android.R;

/* renamed from: lk9 */
/* loaded from: classes.dex */
public final class C34534lk9 {
    public final Context a;
    public final C26844gl9 b;
    public final C45675t06 c;

    public C34534lk9(Context context, InterfaceC7403Lr3 interfaceC7403Lr3, C45675t06 c45675t06) {
        this(context, new C26844gl9(context), c45675t06);
    }

    public static String b(String str, String str2, boolean z) {
        if (str == null) {
            return str2;
        }
        if (str.length() != 0) {
            if (!z) {
                str = (String) ID3.F2(DYk.d2(str, new String[]{" "}, 0, 6));
            }
            if (str != null) {
                return str;
            }
            return str2;
        }
        return str2;
    }

    public static /* synthetic */ String c(C34534lk9 c34534lk9, String str, String str2) {
        c34534lk9.getClass();
        return b(str, str2, false);
    }

    public final void a(NAk nAk, long j) {
        nAk.b(this.c.b(j, false, true), new AbsoluteSizeSpan(this.b.g, false));
    }

    public final String d(TXa tXa, String str, String str2, String str3, String str4, String str5, boolean z) {
        Resources resources;
        Resources resources2;
        String string;
        Resources resources3;
        if (str3 != null) {
            str2 = str3;
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("stwn");
        try {
            int ordinal = tXa.ordinal();
            int i = R.string.ff_reacted_their_snap;
            Context context = this.a;
            if (ordinal != 48 && ordinal != 49) {
                if (ordinal != 51 && ordinal != 52) {
                    i = R.string.ff_reacted_your_chat;
                    C26844gl9 c26844gl9 = this.b;
                    switch (ordinal) {
                        case 80:
                        case 81:
                            if (z) {
                                if (TextUtils.equals(str4, str5)) {
                                    string = context.getResources().getString(R.string.ff_group_reacted_to_your_chat, str2);
                                    break;
                                } else {
                                    string = context.getResources().getString(R.string.ff_group_reacted_to_a_chat, str2);
                                    break;
                                }
                            } else if (TextUtils.equals(str4, str5)) {
                                resources = context.getResources();
                                string = resources.getString(i);
                                break;
                            } else {
                                resources3 = context.getResources();
                                string = resources3.getString(R.string.ff_reacted_their_chat);
                                break;
                            }
                        case 82:
                            if (TextUtils.equals(str, str5)) {
                                string = context.getResources().getString(R.string.ff_you_removed_a_reaction);
                                break;
                            } else if (z) {
                                string = context.getResources().getString(R.string.ff_group_removed_a_reaction, str2);
                                break;
                            } else {
                                string = c26844gl9.e(R.string.ff_removed_a_reaction);
                                break;
                            }
                        case 83:
                        case 84:
                            if (TextUtils.equals(str4, str5)) {
                                resources = context.getResources();
                                string = resources.getString(i);
                                break;
                            } else if (z) {
                                string = context.getResources().getString(R.string.ff_reacted_to_a_chat);
                                break;
                            } else {
                                resources3 = context.getResources();
                                string = resources3.getString(R.string.ff_reacted_their_chat);
                                break;
                            }
                        case 85:
                            if (z) {
                                if (TextUtils.equals(str4, str5)) {
                                    string = context.getResources().getString(R.string.ff_group_replied_to_your_chat, str2);
                                    break;
                                } else {
                                    string = context.getResources().getString(R.string.ff_group_replied_to_a_chat, str2);
                                    break;
                                }
                            } else if (TextUtils.equals(str4, str5)) {
                                string = context.getResources().getString(R.string.ff_replied_your_chat);
                                break;
                            } else {
                                string = context.getResources().getString(R.string.ff_replied_their_chat);
                                break;
                            }
                        case 86:
                            if (z) {
                                if (TextUtils.equals(str4, str5)) {
                                    string = context.getResources().getString(R.string.ff_group_replied_to_your_snap, str2);
                                    break;
                                } else {
                                    string = context.getResources().getString(R.string.ff_group_replied_to_a_snap, str2);
                                    break;
                                }
                            } else if (TextUtils.equals(str4, str5)) {
                                string = context.getResources().getString(R.string.ff_replied_your_snap);
                                break;
                            } else {
                                string = context.getResources().getString(R.string.ff_replied_their_snap);
                                break;
                            }
                        case 87:
                            if (z) {
                                string = context.getResources().getString(R.string.ff_voice_note_from, str2);
                                break;
                            } else {
                                string = context.getResources().getString(R.string.ff_new_voice_note);
                                break;
                            }
                        default:
                            string = c26844gl9.e(R.string.ff_tap_to_chat);
                            break;
                    }
                } else if (TextUtils.equals(str4, str5)) {
                    resources2 = context.getResources();
                    string = resources2.getString(R.string.ff_reacted_your_snap);
                } else if (z) {
                    string = context.getResources().getString(R.string.ff_reacted_to_a_snap);
                } else {
                    resources = context.getResources();
                    string = resources.getString(i);
                }
            } else if (z) {
                if (TextUtils.equals(str4, str5)) {
                    string = context.getResources().getString(R.string.ff_group_reacted_to_your_snap, str2);
                } else {
                    string = context.getResources().getString(R.string.ff_group_reacted_to_a_snap, str2);
                }
            } else if (TextUtils.equals(str4, str5)) {
                resources2 = context.getResources();
                string = resources2.getString(R.string.ff_reacted_your_snap);
            } else {
                resources = context.getResources();
                string = resources.getString(i);
            }
            c41336qAj.b();
            return string;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final String e(TXa tXa, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3) {
        int i;
        String b;
        int i2;
        int i3;
        int i4;
        TXa tXa2 = TXa.CHAT_SENDING;
        C26844gl9 c26844gl9 = this.b;
        if (tXa == tXa2 || tXa == TXa.SNAP_SENDING) {
            i = R.string.ff_sending;
        } else if (tXa == TXa.PENDING) {
            i = R.string.ff_pending_with_timestamp;
        } else if (tXa == TXa.WAITING_TO_SEND) {
            i = R.string.ff_waiting_to_send;
        } else if (tXa == TXa.FAILED) {
            i = R.string.ff_failed_tap_to_retry;
        } else if (tXa == TXa.FAILED_NON_RECOVERABLE) {
            i = R.string.ff_failed_to_send;
        } else if (tXa == TXa.SNAP_SENT_SOUND || tXa == TXa.SNAP_SENT_NO_SOUND || tXa == TXa.CHAT_SENT || tXa == TXa.CASH_SENT) {
            i = R.string.ff_delivered_with_timestamp;
        } else {
            if (tXa == TXa.CHAT_SCREENSHOT || tXa == TXa.CHAT_SCREENSHOT_AND_OPEN || tXa == TXa.SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_SOUND || tXa == TXa.SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_NO_SOUND || tXa == TXa.SNAP_RECEIVED_AND_SCREENSHOTTED_SOUND || tXa == TXa.SNAP_RECEIVED_AND_SCREENSHOTTED_NO_SOUND || tXa == TXa.SNAP_SENT_AND_REPLAYED_AND_SCREENSHOTTED_SOUND || tXa == TXa.SNAP_SENT_AND_REPLAYED_AND_SCREENSHOTTED_NO_SOUND || tXa == TXa.SNAP_SENT_AND_SCREENSHOTTED_SOUND || tXa == TXa.SNAP_SENT_AND_SCREENSHOTTED_NO_SOUND) {
                b = b(str2, str, false);
                i2 = R.string.ff_conversation_subtext_screenshot_by_another;
                i3 = R.string.ff_screenshot_with_timestamp;
            } else if (tXa == TXa.CHAT_SCREENRECORD || tXa == TXa.CHAT_SCREENRECORD_AND_OPEN || tXa == TXa.SNAP_RECEIVED_AND_REPLAYED_AND_SCREEN_RECORDED_SOUND || tXa == TXa.SNAP_RECEIVED_AND_REPLAYED_AND_SCREEN_RECORDED_NO_SOUND || tXa == TXa.SNAP_RECEIVED_AND_SCREEN_RECORDED_SOUND || tXa == TXa.SNAP_RECEIVED_AND_SCREEN_RECORDED_NO_SOUND || tXa == TXa.SNAP_SENT_AND_REPLAYED_AND_SCREEN_RECORDED_SOUND || tXa == TXa.SNAP_SENT_AND_REPLAYED_AND_SCREEN_RECORDED_NO_SOUND || tXa == TXa.SNAP_SENT_AND_SCREEN_RECORDED_SOUND || tXa == TXa.SNAP_SENT_AND_SCREEN_RECORDED_NO_SOUND) {
                b = b(str2, str, false);
                i2 = R.string.ff_conversation_subtext_screen_recording_by_another;
                i3 = R.string.ff_screen_recording;
            } else if (tXa == TXa.SNAP_RECEIVED_AND_REPLAYED_SOUND || tXa == TXa.SNAP_RECEIVED_AND_REPLAYED_NO_SOUND || tXa == TXa.SNAP_SENT_AND_REPLAYED_SOUND || tXa == TXa.SNAP_SENT_AND_REPLAYED_NO_SOUND) {
                b = b(str2, str, K1c.m(str3, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"));
                i2 = R.string.ff_replayed_by_another;
                i3 = R.string.ff_replayed_with_timestamp;
            } else if (tXa == TXa.SNAP_SENT_AND_OPENED_NO_SOUND || tXa == TXa.SNAP_SENT_AND_OPENED_SOUND || tXa == TXa.CHAT_SENT_AND_OPENED || tXa == TXa.CASH_SENT_AND_OPENED) {
                i = R.string.ff_opened_with_timestamp;
            } else if (tXa == TXa.SNAP_RECEIVED_AND_VIEWED_SOUND || tXa == TXa.SNAP_RECEIVED_AND_VIEWED_NO_SOUND || tXa == TXa.SNAP_VIEWED_AND_REPLAY_AVAILABLE_SOUND || tXa == TXa.SNAP_VIEWED_AND_REPLAY_AVAILABLE_NO_SOUND || tXa == TXa.CHAT_RECEIVED_AND_VIEWED || tXa == TXa.CASH_RECEIVED_AND_VIEWED) {
                b = b(str2, str, K1c.m(str3, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"));
                i2 = R.string.ff_conversation_subtext_received_from_another;
                i3 = R.string.ff_received_with_timestamp;
            } else if (tXa == TXa.CHAT_WELCOME) {
                i = R.string.ff_received_welcome_chat;
            } else if (tXa == TXa.CHAT_RECEIVED || tXa == TXa.CHAT_BIRTHDAY_RECEIVED || tXa == TXa.CASH_RECEIVED) {
                i = R.string.ff_new_chat;
            } else if (tXa == TXa.CHAT_MENTIONED) {
                b = b(str2, str, K1c.m(str3, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"));
                i2 = R.string.ff_chat_mentioned_by_another;
                i3 = R.string.ff_chat_mentioned;
            } else if (tXa == TXa.GROUP_MEMBER_JOINED_SENT || tXa == TXa.GROUP_MEMBER_JOINED_SENT_AND_OPENED) {
                i = R.string.ff_mischief_add;
            } else if (tXa == TXa.GROUP_MEMBER_JOINED || tXa == TXa.GROUP_MEMBER_JOINED_VIEWED) {
                i = R.string.ff_mischief_added;
            } else if (tXa == TXa.GROUP_CREATED || tXa == TXa.GROUP_CREATED_VIEWED || tXa == TXa.GROUP_CREATED_SENT || tXa == TXa.GROUP_CREATED_SENT_AND_OPENED) {
                i = R.string.ff_mischief_created;
            } else if (tXa == TXa.GROUP_NAME_UPDATED_SENT || tXa == TXa.GROUP_NAME_UPDATED_SENT_AND_OPENED) {
                i = R.string.ff_mischief_rename;
            } else if (tXa == TXa.GROUP_NAME_UPDATED || tXa == TXa.GROUP_NAME_UPDATED_VIEWED) {
                i = R.string.ff_mischief_renamed;
            } else if (tXa == TXa.CHAT_SCREENSHOT_SENT || tXa == TXa.CHAT_SCREENSHOT_SENT_AND_OPEN) {
                i = R.string.ff_screenshot_sent;
            } else if (tXa == TXa.CHAT_SCREENRECORD_SENT || tXa == TXa.CHAT_SCREENRECORD_SENT_AND_OPEN) {
                i = R.string.ff_screen_recording;
            } else if (tXa == TXa.CHAT_MEDIA_SAVE_RECEIVED || tXa == TXa.CHAT_MEDIA_SAVE_RECEIVED_AND_OPEN || tXa == TXa.CHAT_MEDIA_SAVE_SENT) {
                b = b(str2, str, false);
                i2 = R.string.ff_conversation_subtext_saved_by_another;
                i3 = R.string.ff_camera_roll_save_with_timestamp;
            } else if (tXa == TXa.MISSED_AUDIO_CALL_RECEIVED_AND_NOT_VIEWED || tXa == TXa.MISSED_AUDIO_CALL_RECEIVED_AND_VIEWED || tXa == TXa.MISSED_VIDEO_CALL_RECEIVED_AND_NOT_VIEWED || tXa == TXa.MISSED_VIDEO_CALL_RECEIVED_AND_VIEWED) {
                i = R.string.ff_missed_call_with_timestamp;
            } else if (tXa == TXa.MISSED_AUDIO_CALL_SENT_AND_NOT_OPENED || tXa == TXa.MISSED_AUDIO_CALL_SENT_AND_OPENED || tXa == TXa.MISSED_VIDEO_CALL_SENT_AND_NOT_OPENED || tXa == TXa.MISSED_VIDEO_CALL_SENT_AND_OPENED || tXa == TXa.INCOMING_AUDIO_CALL_RECEIVED_AND_NOT_VIEWED || tXa == TXa.INCOMING_AUDIO_CALL_RECEIVED_AND_VIEWED || tXa == TXa.INCOMING_VIDEO_CALL_RECEIVED_AND_NOT_VIEWED || tXa == TXa.INCOMING_VIDEO_CALL_RECEIVED_AND_VIEWED || tXa == TXa.OUTGOING_AUDIO_CALL_SENT_AND_NOT_OPENED || tXa == TXa.OUTGOING_AUDIO_CALL_SENT_AND_OPENED || tXa == TXa.OUTGOING_VIDEO_CALL_SENT_AND_NOT_OPENED || tXa == TXa.OUTGOING_VIDEO_CALL_SENT_AND_OPENED) {
                i = R.string.ff_called_with_timestamp;
            } else if (tXa == TXa.SNAP_RECEIVED_AND_NOT_VIEWED_SOUND || tXa == TXa.SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND) {
                i = R.string.ff_new_snap;
            } else if (tXa == TXa.SNAP_RECEIVED_AND_SAVED_SOUND || tXa == TXa.SNAP_RECEIVED_AND_SAVED_NO_SOUND || tXa == TXa.SNAP_SENT_AND_SAVED_SOUND || tXa == TXa.SNAP_SENT_AND_SAVED_NO_SOUND) {
                i = R.string.ff_saved;
            } else if (tXa == TXa.GIFT_SENT) {
                i = R.string.ff_gift_sent;
            } else if (tXa == TXa.GIFT_SENT_AND_OPENED) {
                i = R.string.ff_gift_sent_and_opened;
            } else if (tXa == TXa.JOINED_FROM_CONTACTS || tXa == TXa.JOINED_FROM_CONTACTS_OPENED) {
                i = R.string.ff_joined_from_contacts;
            } else if (tXa == TXa.IN_MY_CONTACTS || tXa == TXa.IN_MY_CONTACTS_OPENED) {
                i = R.string.ff_in_my_contacts;
            } else if (tXa == TXa.GROUP_USER_KICKED) {
                if (z3) {
                    b = b(str2, str, false);
                    i2 = R.string.ff_user_kicked_you_from_group;
                    i3 = R.string.ff_user_kicked_default;
                } else {
                    b = b(str2, str, false);
                    i2 = R.string.ff_user_kicked_from_group;
                    i3 = R.string.ff_user_kicked;
                }
            } else if (tXa == TXa.GROUP_USER_KICKED_SENT) {
                i = R.string.ff_you_kicked_a_member;
            } else if (tXa == TXa.STREAKS_RESTORE) {
                i = R.string.ff_streaks_restore_feed_subtext_default;
            } else if (tXa == TXa.SAVED_STORY) {
                i = R.string.ff_saved_story_state;
            } else {
                TXa.c.getClass();
                if (TXa.d.contains(tXa)) {
                    switch (tXa.ordinal()) {
                        case 53:
                        case 57:
                            i4 = R.string.ff_combined_snaps_chats;
                            break;
                        case 54:
                        case 58:
                            i4 = R.string.ff_combined_snap_chats;
                            break;
                        case 55:
                        case 59:
                            i4 = R.string.ff_combined_snaps_chat;
                            break;
                        case 56:
                        default:
                            i4 = R.string.ff_combined_snap_chat;
                            break;
                    }
                    return c26844gl9.e(i4);
                }
                return c26844gl9.e(R.string.ff_tap_to_chat);
            }
            return f(i2, i3, str, b, str4, z, z2);
        }
        return c26844gl9.e(i);
    }

    public final String f(int i, int i2, String str, String str2, String str3, boolean z, boolean z2) {
        String string;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("stwn");
        if (str != null) {
            try {
                if (!TextUtils.equals(str, str3) && !TextUtils.equals(str, "system_user_id") && z && !z2) {
                    Resources resources = this.a.getResources();
                    Object[] objArr = new Object[1];
                    if (str2 != null) {
                        str = str2;
                    }
                    objArr[0] = str;
                    string = resources.getString(i, objArr);
                    c41336qAj.b();
                    return string;
                }
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        string = this.b.e(i2);
        c41336qAj.b();
        return string;
    }

    public C34534lk9(Context context, C26844gl9 c26844gl9, C45675t06 c45675t06) {
        this.a = context;
        this.b = c26844gl9;
        this.c = c45675t06;
    }
}
