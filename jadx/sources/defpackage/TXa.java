package defpackage;

import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: TXa  reason: default package */
/* loaded from: classes.dex */
public enum TXa {
    UNKNOWN(R.drawable.neon_feed_icon_received_opened_chat_grey, null),
    WAITING_TO_SEND(17170445, null),
    PENDING(R.drawable.neon_feed_icon_sent_unopened_grey, null),
    FAILED(R.drawable.neon_feed_icon_exclamation_red, null),
    FAILED_NON_RECOVERABLE(R.drawable.neon_feed_icon_exclamation_grey, null),
    SNAP_SENT_SOUND(R.drawable.neon_feed_icon_sent_unopened_purple, null),
    SNAP_SENT_NO_SOUND(R.drawable.neon_feed_icon_sent_unopened_red, null),
    SNAP_SENT_AND_OPENED_SOUND(R.drawable.neon_feed_icon_sent_opened_purple, null),
    SNAP_SENT_AND_OPENED_NO_SOUND(R.drawable.neon_feed_icon_sent_opened_red, null),
    SNAP_SENDING(R.drawable.neon_feed_icon_sent_unopened_grey, null),
    SNAP_SENT_AND_SCREENSHOTTED_SOUND(R.drawable.neon_feed_icon_opened_screenshot_purple, null),
    SNAP_SENT_AND_REPLAYED_AND_SCREENSHOTTED_SOUND(R.drawable.neon_feed_icon_opened_screenshot_purple, null),
    SNAP_SENT_AND_SCREENSHOTTED_NO_SOUND(R.drawable.neon_feed_icon_opened_screenshot_red, null),
    SNAP_SENT_AND_REPLAYED_AND_SCREENSHOTTED_NO_SOUND(R.drawable.neon_feed_icon_opened_screenshot_red, null),
    SNAP_SENT_AND_SCREEN_RECORDED_SOUND(R.drawable.neon_feed_icon_opened_screen_recording_purple, null),
    SNAP_SENT_AND_REPLAYED_AND_SCREEN_RECORDED_SOUND(R.drawable.neon_feed_icon_opened_screen_recording_purple, null),
    SNAP_SENT_AND_SCREEN_RECORDED_NO_SOUND(R.drawable.neon_feed_icon_opened_screen_recording_red, null),
    SNAP_SENT_AND_REPLAYED_AND_SCREEN_RECORDED_NO_SOUND(R.drawable.neon_feed_icon_opened_screen_recording_red, null),
    SNAP_SENT_AND_REPLAYED_SOUND(R.drawable.neon_feed_icon_replay_purple, null),
    SNAP_SENT_AND_REPLAYED_NO_SOUND(R.drawable.neon_feed_icon_replay_red, null),
    SNAP_SENT_AND_SAVED_SOUND(R.drawable.svg_saved_snap_icon_purple, null),
    SNAP_SENT_AND_SAVED_NO_SOUND(R.drawable.svg_saved_snap_icon_red, null),
    SNAP_RECEIVED_AND_DOWNLOADING_SOUND(0, null),
    SNAP_RECEIVED_AND_DOWNLOADING_NO_SOUND(0, null),
    SNAP_RECEIVED_AND_VIEWED_SOUND(R.drawable.neon_feed_icon_received_opened_snap_purple, null),
    SNAP_VIEWED_AND_REPLAY_AVAILABLE_SOUND(R.drawable.neon_feed_icon_received_opened_snap_purple, null),
    SNAP_RECEIVED_AND_VIEWED_NO_SOUND(R.drawable.neon_feed_icon_received_opened_snap_red, null),
    SNAP_VIEWED_AND_REPLAY_AVAILABLE_NO_SOUND(R.drawable.neon_feed_icon_received_opened_snap_red, null),
    SNAP_RECEIVED_AND_SCREENSHOTTED_SOUND(R.drawable.neon_feed_icon_opened_screenshot_purple, null),
    SNAP_RECEIVED_AND_SCREENSHOTTED_NO_SOUND(R.drawable.neon_feed_icon_opened_screenshot_red, null),
    SNAP_RECEIVED_AND_SCREEN_RECORDED_SOUND(R.drawable.neon_feed_icon_opened_screenshot_purple, null),
    SNAP_RECEIVED_AND_SCREEN_RECORDED_NO_SOUND(R.drawable.neon_feed_icon_opened_screenshot_red, null),
    SNAP_RECEIVED_AND_REPLAYED_SOUND(R.drawable.neon_feed_icon_replay_purple, null),
    SNAP_RECEIVED_AND_REPLAYED_NO_SOUND(R.drawable.neon_feed_icon_replay_red, null),
    SNAP_RECEIVED_AND_SAVED_SOUND(R.drawable.svg_saved_snap_icon_purple, null),
    SNAP_RECEIVED_AND_SAVED_NO_SOUND(R.drawable.svg_saved_snap_icon_red, null),
    SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_SOUND(R.drawable.neon_feed_icon_opened_screenshot_purple, null),
    SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_NO_SOUND(R.drawable.neon_feed_icon_opened_screenshot_red, null),
    SNAP_RECEIVED_AND_REPLAYED_AND_SCREEN_RECORDED_SOUND(R.drawable.neon_feed_icon_opened_screen_recording_purple, null),
    SNAP_RECEIVED_AND_REPLAYED_AND_SCREEN_RECORDED_NO_SOUND(R.drawable.neon_feed_icon_opened_screen_recording_red, null),
    SNAP_RECEIVED_AND_NOT_VIEWED_SOUND(R.drawable.neon_feed_icon_received_unopened_snap_purple, null),
    SNAP_RECEIVED_AND_NOT_LOADED_SOUND(R.drawable.neon_feed_icon_received_unopened_snap_purple, null),
    SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND(R.drawable.neon_feed_icon_received_unopened_snap_red, null),
    SNAP_RECEIVED_AND_NOT_LOADED_NO_SOUND(R.drawable.neon_feed_icon_received_unopened_snap_red, null),
    SNAP_RECEIVED_AND_NOT_VIEWED_BIRTHDAY_SOUND(R.drawable.neon_feed_icon_received_unopened_birthday_snap_purple, null),
    SNAP_RECEIVED_AND_NOT_LOADED_BIRTHDAY_SOUND(R.drawable.neon_feed_icon_received_unopened_birthday_snap_purple, null),
    SNAP_RECEIVED_AND_NOT_VIEWED_BIRTHDAY_NO_SOUND(R.drawable.neon_feed_icon_received_unopened_birthday_snap_red, null),
    SNAP_RECEIVED_AND_NOT_LOADED_BIRTHDAY_NO_SOUND(R.drawable.neon_feed_icon_received_unopened_birthday_snap_red, null),
    SNAP_REACTED(R.drawable.neon_feed_icon_received_unopened_chat, null),
    SNAP_REACTED_AND_VIEWED(R.drawable.neon_feed_icon_received_opened_chat_blue, null),
    SNAP_REACTION_REMOVED(R.drawable.neon_feed_icon_received_opened_chat_blue, null),
    SNAP_REACTION_SENT(R.drawable.neon_feed_icon_sent_unopened_blue, null),
    SNAP_REACTION_SENT_AND_OPENED(R.drawable.neon_feed_icon_sent_opened_blue, null),
    SNAP_COMBINED_NO_SOUND_SNAPS_AND_CHATS(R.drawable.chat_snap_no_sound, null),
    SNAP_COMBINED_NO_SOUND_SNAP_AND_CHATS(R.drawable.chat_snap_no_sound, null),
    SNAP_COMBINED_NO_SOUND_SNAPS_AND_CHAT(R.drawable.chat_snap_no_sound, null),
    SNAP_COMBINED_NO_SOUND_SNAP_AND_CHAT(R.drawable.chat_snap_no_sound, null),
    SNAP_COMBINED_SOUND_SNAPS_AND_CHATS(R.drawable.chat_snap_sound, null),
    SNAP_COMBINED_SOUND_SNAP_AND_CHATS(R.drawable.chat_snap_sound, null),
    SNAP_COMBINED_SOUND_SNAPS_AND_CHAT(R.drawable.chat_snap_sound, null),
    SNAP_COMBINED_SOUND_SNAP_AND_CHAT(R.drawable.chat_snap_sound, null),
    CHAT_SENT(R.drawable.neon_feed_icon_sent_unopened_blue, null),
    CHAT_SENT_AND_OPENED(R.drawable.neon_feed_icon_sent_opened_blue, null),
    CHAT_RECEIVED(R.drawable.neon_feed_icon_received_unopened_chat, null),
    CHAT_WELCOME(R.drawable.neon_feed_icon_received_unopened_chat, null),
    CHAT_BIRTHDAY_RECEIVED(R.drawable.neon_feed_icon_received_unopened_birthday_chat, null),
    CHAT_RECEIVED_AND_VIEWED(R.drawable.neon_feed_icon_received_opened_chat_blue, null),
    CHAT_SENDING(R.drawable.neon_feed_icon_sent_unopened_grey, null),
    CHAT_SCREENSHOT(R.drawable.neon_feed_icon_unopened_screenshot_blue, null),
    CHAT_SCREENSHOT_AND_OPEN(R.drawable.neon_feed_icon_opened_screenshot_blue, null),
    CHAT_SCREENSHOT_SENT(R.drawable.neon_feed_icon_unopened_screenshot_blue, null),
    CHAT_SCREENSHOT_SENT_AND_OPEN(R.drawable.neon_feed_icon_opened_screenshot_blue, null),
    CHAT_SCREENRECORD(R.drawable.neon_feed_icon_unopened_screenshot_blue, null),
    CHAT_SCREENRECORD_AND_OPEN(R.drawable.neon_feed_icon_opened_screenshot_blue, null),
    CHAT_SCREENRECORD_SENT(R.drawable.neon_feed_icon_unopened_screenshot_blue, null),
    CHAT_SCREENRECORD_SENT_AND_OPEN(R.drawable.neon_feed_icon_opened_screenshot_blue, null),
    CHAT_MEDIA_SAVE_RECEIVED(R.drawable.neon_feed_icon_received_unopened_chat, null),
    CHAT_MEDIA_SAVE_RECEIVED_AND_OPEN(R.drawable.neon_feed_icon_received_opened_chat_blue, null),
    CHAT_MEDIA_SAVE_SENT(R.drawable.neon_feed_icon_sent_opened_blue, null),
    CHAT_MENTIONED(R.drawable.neon_feed_icon_received_unopened_chat, null),
    CHAT_REACTED(R.drawable.neon_feed_icon_received_unopened_chat, null),
    CHAT_REACTED_AND_VIEWED(R.drawable.neon_feed_icon_received_opened_chat_blue, null),
    CHAT_REACTION_REMOVED(R.drawable.neon_feed_icon_received_opened_chat_blue, null),
    CHAT_REACTION_SENT(R.drawable.neon_feed_icon_sent_unopened_blue, null),
    CHAT_REACTION_SENT_AND_OPENED(R.drawable.neon_feed_icon_sent_opened_blue, null),
    CHAT_REPLIED(R.drawable.neon_feed_icon_received_unopened_chat, null),
    CHAT_REPLIED_TO_SNAP(R.drawable.neon_feed_icon_received_unopened_chat, null),
    VOICE_NOTE_RECEIVED(R.drawable.neon_feed_icon_received_unopened_chat, null),
    GIFT_SENT(R.drawable.svg_neon_feed_icon_sent_unopened_gift, null),
    GIFT_SENT_AND_OPENED(R.drawable.neon_feed_icon_sent_opened_blue, null),
    CASH_EXPIRED_AND_NOT_RETRIABLE(R.drawable.neon_feed_icon_received_opened_chat_green, null),
    CASH_RECEIVED_AND_VIEWED(R.drawable.neon_feed_icon_received_opened_chat_green, null),
    CASH_SENT_AND_OPENED(R.drawable.neon_feed_icon_sent_opened_green, null),
    CASH_REFUNDED(R.drawable.neon_feed_icon_refunded_unopened_cash, null),
    CASH_SENT(R.drawable.neon_feed_icon_sent_unopened_green, null),
    CASH_RECEIVED(R.drawable.neon_feed_icon_received_unopened_cash, null),
    INCOMING_AUDIO_CALL_RECEIVED_AND_VIEWED(R.drawable.neon_feed_icon_received_opened_call_blue, null),
    INCOMING_AUDIO_CALL_RECEIVED_AND_NOT_VIEWED(R.drawable.neon_feed_icon_received_unopened_call, null),
    INCOMING_VIDEO_CALL_RECEIVED_AND_VIEWED(R.drawable.neon_feed_icon_received_opened_videochat_blue, null),
    INCOMING_VIDEO_CALL_RECEIVED_AND_NOT_VIEWED(R.drawable.neon_feed_icon_received_unopened_videochat, null),
    OUTGOING_AUDIO_CALL_SENT_AND_OPENED(R.drawable.neon_feed_icon_sent_opened_call_blue, null),
    OUTGOING_AUDIO_CALL_SENT_AND_NOT_OPENED(R.drawable.neon_feed_icon_sent_unopened_call, null),
    OUTGOING_VIDEO_CALL_SENT_AND_OPENED(R.drawable.neon_feed_icon_sent_opened_videochat_blue, null),
    OUTGOING_VIDEO_CALL_SENT_AND_NOT_OPENED(R.drawable.neon_feed_icon_sent_unopened_videochat, null),
    MISSED_AUDIO_CALL_RECEIVED_AND_VIEWED(R.drawable.neon_feed_icon_missed_opened_call_blue, null),
    MISSED_AUDIO_CALL_RECEIVED_AND_NOT_VIEWED(R.drawable.neon_feed_icon_missed_unopened_call),
    MISSED_VIDEO_CALL_RECEIVED_AND_VIEWED(R.drawable.neon_feed_icon_missed_opened_videochat_blue),
    MISSED_VIDEO_CALL_RECEIVED_AND_NOT_VIEWED(R.drawable.neon_feed_icon_missed_unopened_videochat),
    MISSED_AUDIO_CALL_SENT_AND_OPENED(R.drawable.neon_feed_icon_sent_opened_call_blue),
    MISSED_AUDIO_CALL_SENT_AND_NOT_OPENED(R.drawable.neon_feed_icon_sent_unopened_call),
    MISSED_VIDEO_CALL_SENT_AND_OPENED(R.drawable.neon_feed_icon_sent_opened_videochat_blue),
    MISSED_VIDEO_CALL_SENT_AND_NOT_OPENED(R.drawable.neon_feed_icon_sent_unopened_videochat),
    GROUP_CREATED(R.drawable.neon_feed_icon_received_unopened_chat),
    GROUP_CREATED_VIEWED(R.drawable.neon_feed_icon_received_opened_chat_blue),
    GROUP_CREATED_SENT(R.drawable.neon_feed_icon_sent_unopened_blue),
    GROUP_CREATED_SENT_AND_OPENED(R.drawable.neon_feed_icon_sent_opened_blue),
    GROUP_MEMBER_JOINED(R.drawable.neon_feed_icon_received_unopened_chat),
    GROUP_MEMBER_JOINED_VIEWED(R.drawable.neon_feed_icon_received_opened_chat_blue),
    GROUP_MEMBER_JOINED_SENT(R.drawable.neon_feed_icon_sent_unopened_blue),
    GROUP_MEMBER_JOINED_SENT_AND_OPENED(R.drawable.neon_feed_icon_sent_opened_blue),
    GROUP_NAME_UPDATED(R.drawable.neon_feed_icon_received_unopened_chat),
    GROUP_NAME_UPDATED_VIEWED(R.drawable.neon_feed_icon_received_opened_chat_blue),
    GROUP_NAME_UPDATED_SENT(R.drawable.neon_feed_icon_sent_unopened_blue),
    GROUP_NAME_UPDATED_SENT_AND_OPENED(R.drawable.neon_feed_icon_sent_opened_blue),
    GROUP_USER_KICKED(R.drawable.svg_feed_kicked_icon),
    GROUP_USER_KICKED_SENT(R.drawable.svg_feed_kicked_icon),
    NEW_FRIEND(R.drawable.neon_feed_icon_received_opened_chat_grey),
    DEFERRED_ADD_FRIEND_DEEP_LINK(R.drawable.neon_feed_icon_received_opened_chat_grey),
    CONTENT_INVITE_FAILED(R.drawable.neon_feed_icon_exclamation_grey),
    CONTENT_INVITE_SENT(R.drawable.neon_feed_icon_sent_unopened_grey),
    JOINED_FROM_CONTACTS(0),
    JOINED_FROM_CONTACTS_OPENED(0),
    IN_MY_CONTACTS(0),
    IN_MY_CONTACTS_OPENED(0),
    STREAKS_RESTORE(0, "⌛"),
    SAVED_STORY(R.drawable.svg_saved_story_snap_icon_blue);
    
    public static final List X;
    public static final List Y;
    public static final KQ c = new Object();
    public static final List d;
    public static final ArrayList e;
    public static final List f;
    public static final List g;
    public static final Set h;
    public static final ArrayList i;
    public static final List j;
    public static final Set k;
    public static final List t;
    public final int a;
    public final CharSequence b;

    /* JADX WARN: Type inference failed for: r1v25, types: [KQ, java.lang.Object] */
    static {
        TXa tXa;
        TXa tXa2;
        TXa tXa3;
        TXa tXa4;
        TXa tXa5;
        TXa tXa6;
        TXa tXa7;
        TXa tXa8;
        TXa tXa9;
        TXa tXa10;
        TXa tXa11;
        TXa tXa12;
        TXa tXa13;
        TXa tXa14;
        TXa tXa15;
        TXa tXa16;
        TXa tXa17;
        TXa tXa18;
        TXa tXa19;
        TXa tXa20;
        TXa tXa21;
        TXa tXa22;
        TXa tXa23;
        TXa tXa24;
        TXa tXa25;
        TXa tXa26;
        TXa tXa27;
        TXa tXa28;
        TXa tXa29;
        TXa tXa30;
        TXa tXa31;
        TXa tXa32;
        TXa tXa33;
        TXa tXa34;
        TXa tXa35;
        TXa tXa36;
        List y0 = AbstractC55790zbb.y0(tXa12, tXa14, tXa13, tXa15, tXa16, tXa18, tXa17, tXa19);
        d = y0;
        ArrayList Y2 = ID3.Y2(y0, AbstractC55790zbb.y0(tXa36, tXa35, tXa29, tXa20, tXa25, tXa26, tXa27, tXa28, tXa34, tXa21, tXa23, tXa24, tXa32, tXa33, tXa22, tXa30, tXa31, tXa11));
        e = Y2;
        List y02 = AbstractC55790zbb.y0(tXa3, tXa4, tXa, tXa7, tXa8);
        f = y02;
        List y03 = AbstractC55790zbb.y0(tXa5, tXa6, tXa2, tXa9, tXa10);
        g = y03;
        Set<TXa> y3 = ID3.y3(ID3.Y2(y03, ID3.Y2(y02, Y2)));
        h = y3;
        ArrayList arrayList = new ArrayList(ED3.L1(y3, 10));
        for (TXa tXa37 : y3) {
            arrayList.add(tXa37.toString());
        }
        i = arrayList;
        j = AbstractC55790zbb.y0(IN_MY_CONTACTS, JOINED_FROM_CONTACTS);
        k = h;
        t = AbstractC55790zbb.y0(MISSED_AUDIO_CALL_RECEIVED_AND_NOT_VIEWED, MISSED_AUDIO_CALL_RECEIVED_AND_VIEWED, MISSED_VIDEO_CALL_RECEIVED_AND_NOT_VIEWED, MISSED_VIDEO_CALL_RECEIVED_AND_VIEWED);
        X = AbstractC55790zbb.y0(CHAT_SCREENSHOT, CHAT_SCREENSHOT_AND_OPEN);
        Y = AbstractC55790zbb.y0(GROUP_CREATED, GROUP_CREATED_VIEWED);
    }

    /* synthetic */ TXa(int i2) {
        this(i2, null);
    }

    public final boolean b() {
        int ordinal = ordinal();
        if (ordinal == 0 || ordinal == 1 || ordinal == 4 || ordinal == 9 || ordinal == 64 || ordinal == 67) {
            return true;
        }
        return false;
    }

    public final boolean c() {
        if (this == VOICE_NOTE_RECEIVED || this == CHAT_RECEIVED || this == CHAT_MENTIONED || this == CHAT_REACTED || this == CHAT_REPLIED || this == CHAT_REPLIED_TO_SNAP || this == GROUP_NAME_UPDATED || this == CHAT_WELCOME || this == CHAT_MEDIA_SAVE_RECEIVED || this == GROUP_CREATED || this == GROUP_MEMBER_JOINED || this == CHAT_BIRTHDAY_RECEIVED || d.contains(this)) {
            return true;
        }
        return false;
    }

    public final boolean d() {
        if (!f() && !l()) {
            return false;
        }
        return true;
    }

    public final boolean f() {
        if (!f.contains(this) && !g.contains(this)) {
            return false;
        }
        return true;
    }

    public final boolean g() {
        int ordinal = ordinal();
        if (ordinal != 22 && ordinal != 23) {
            return false;
        }
        return true;
    }

    public final boolean h() {
        int ordinal;
        if (!i() && (ordinal = ordinal()) != 26 && ordinal != 27 && ordinal != 29 && ordinal != 31 && ordinal != 33 && ordinal != 37 && ordinal != 39) {
            return false;
        }
        return true;
    }

    public final boolean i() {
        int ordinal = ordinal();
        if (ordinal != 24 && ordinal != 25 && ordinal != 28 && ordinal != 30 && ordinal != 32 && ordinal != 36 && ordinal != 38) {
            return false;
        }
        return true;
    }

    public final boolean j() {
        int ordinal = ordinal();
        if (ordinal != 9 && ordinal != 67) {
            return false;
        }
        return true;
    }

    public final boolean k() {
        int ordinal = ordinal();
        if (ordinal != 7 && ordinal != 8 && ordinal != 62 && ordinal != 92 && ordinal != 100 && ordinal != 102 && ordinal != 108 && ordinal != 110) {
            switch (ordinal) {
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
                    break;
                default:
                    int ordinal2 = ordinal();
                    if (ordinal2 != 5 && ordinal2 != 6 && ordinal2 != 61 && ordinal2 != 78 && ordinal2 != 94 && ordinal2 != 101 && ordinal2 != 103 && ordinal2 != 109 && ordinal2 != 111 && ordinal2 != 129 && ordinal2 != 70 && ordinal2 != 71 && ordinal2 != 74 && ordinal2 != 75) {
                        return false;
                    }
                    break;
            }
        }
        return true;
    }

    public final boolean l() {
        return e.contains(this);
    }

    TXa(int i2, CharSequence charSequence) {
        this.a = i2;
        this.b = charSequence;
    }
}
