package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: iNd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC29331iNd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MetricsMessageType.values().length];
        try {
            iArr[MetricsMessageType.SNAP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MetricsMessageType.SCREENSHOT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MetricsMessageType.SCREEN_RECORDING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MetricsMessageType.MISSED_AUDIO_CALL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[MetricsMessageType.MISSED_VIDEO_CALL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[MetricsMessageType.JOINED_CALL.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[MetricsMessageType.LEFT_CALL.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[MetricsMessageType.SAVE_TO_CAMERA_ROLL.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[MetricsMessageType.GAME_CLOSED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[MetricsMessageType.MAP_STORY_SHARE.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[MetricsMessageType.MEMOJI.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[MetricsMessageType.SEARCH_STORY_SNAP_SHARE.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[MetricsMessageType.MAP_HEAT_SNAP_SHARE.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[MetricsMessageType.MAP_SCREENSHOT_SHARE.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[MetricsMessageType.LIVE_LOCATION_SHARE.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[MetricsMessageType.SNAP_PRO_PROFILE_SHARE.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[MetricsMessageType.SNAP_PRO_SNAP_SHARE.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[MetricsMessageType.SPOTLIGHT_STORY_SHARE.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[MetricsMessageType.TEXT.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[MetricsMessageType.STICKER.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[MetricsMessageType.AUDIO_NOTE.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[MetricsMessageType.CAMEO.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[MetricsMessageType.BATCHED_MEDIA.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr[MetricsMessageType.AD_SHARE.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr[MetricsMessageType.MEDIA.ordinal()] = 25;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr[MetricsMessageType.CUSTOM_STICKER.ordinal()] = 26;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr[MetricsMessageType.SNAPCHATTER.ordinal()] = 27;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr[MetricsMessageType.LOCATION_SHARE.ordinal()] = 28;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr[MetricsMessageType.LOCATION_REQUEST.ordinal()] = 29;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr[MetricsMessageType.STORY_SHARE.ordinal()] = 30;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr[MetricsMessageType.MAP_STORY_SNAP_SHARE.ordinal()] = 31;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr[MetricsMessageType.MAP_DROP_SHARE.ordinal()] = 32;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr[MetricsMessageType.MEMORIES_STORY.ordinal()] = 33;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr[MetricsMessageType.SEARCH_STORY_SHARE.ordinal()] = 34;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr[MetricsMessageType.DISCOVER_SHARE.ordinal()] = 35;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr[MetricsMessageType.GAME_SCORE_SHARE.ordinal()] = 36;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr[MetricsMessageType.CANVAS_APP_SHARE.ordinal()] = 37;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr[MetricsMessageType.STORY_REPLY.ordinal()] = 38;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr[MetricsMessageType.BITMOJI_OUTFIT_SHARE.ordinal()] = 39;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr[MetricsMessageType.CREATIVE_TOOL_ITEM.ordinal()] = 40;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr[MetricsMessageType.SNAP_KIT_INVITE_SHARE.ordinal()] = 41;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            iArr[MetricsMessageType.QUOTE_REPLY_SHARE.ordinal()] = 42;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            iArr[MetricsMessageType.SNAP_PRO_SAVED_STORY_SHARE.ordinal()] = 43;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            iArr[MetricsMessageType.PLACE_PROFILE_SHARE.ordinal()] = 44;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            iArr[MetricsMessageType.SAVED_STORY_SHARE.ordinal()] = 45;
        } catch (NoSuchFieldError unused45) {
        }
        try {
            iArr[MetricsMessageType.SPOTLIGHT_COMMENT.ordinal()] = 46;
        } catch (NoSuchFieldError unused46) {
        }
        try {
            iArr[MetricsMessageType.BLOOPS_STORY_SHARE.ordinal()] = 47;
        } catch (NoSuchFieldError unused47) {
        }
        try {
            iArr[MetricsMessageType.PROMPT_LENSES.ordinal()] = 48;
        } catch (NoSuchFieldError unused48) {
        }
        try {
            iArr[MetricsMessageType.MAP_REACTION.ordinal()] = 49;
        } catch (NoSuchFieldError unused49) {
        }
        a = iArr;
    }
}
