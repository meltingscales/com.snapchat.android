package defpackage;

import com.snapchat.client.messaging.ContentType;

/* renamed from: Cpi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC1679Cpi {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ContentType.values().length];
        try {
            iArr[ContentType.CHAT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ContentType.SNAP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ContentType.SHARE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ContentType.EXTERNAL_MEDIA.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ContentType.NOTE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ContentType.STICKER.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ContentType.CREATIVE_TOOL_ITEM.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ContentType.FAMILY_CENTER_INVITE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ContentType.FAMILY_CENTER_ACCEPT.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ContentType.FAMILY_CENTER_LEAVE.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ContentType.STATUS.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ContentType.LOCATION.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ContentType.STATUS_SAVE_TO_CAMERA_ROLL.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[ContentType.STATUS_CONVERSATION_CAPTURE_SCREENSHOT.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[ContentType.STATUS_CONVERSATION_CAPTURE_RECORD.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[ContentType.STATUS_CALL_MISSED_VIDEO.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[ContentType.STATUS_CALL_MISSED_AUDIO.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[ContentType.STATUS_PLUS_GIFT.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[ContentType.LIVE_LOCATION_SHARE.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[ContentType.PROMPT_LENS_RESPONSE.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[ContentType.TINY_SNAP.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[ContentType.STATUS_COUNTDOWN.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[ContentType.MAP_REACTION.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr[ContentType.UNKNOWN.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        a = iArr;
    }
}
