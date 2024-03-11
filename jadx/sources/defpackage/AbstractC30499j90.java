package defpackage;

import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.DecryptFailureReason;
import com.snapchat.client.messaging.DecryptResult;
import com.snapchat.client.messaging.MessageEncryption;
import com.snapchat.client.messaging.ReceiveMessageReceiptType;
import com.snapchat.client.messaging.ReceiveMessageStatus;
import com.snapchat.client.messaging.ReceiveMessageStep;

/* renamed from: j90  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC30499j90 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;
    public static final /* synthetic */ int[] e;
    public static final /* synthetic */ int[] f;
    public static final /* synthetic */ int[] g;

    static {
        int[] iArr = new int[ReceiveMessageStatus.values().length];
        try {
            iArr[ReceiveMessageStatus.SUCCESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ReceiveMessageStatus.FAILURE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[ReceiveMessageStep.values().length];
        try {
            iArr2[ReceiveMessageStep.REQUESTSYNC.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[ReceiveMessageStep.UPDATECONVERSATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ReceiveMessageStep.APPNOTRUNNING.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
        int[] iArr3 = new int[ReceiveMessageReceiptType.values().length];
        try {
            iArr3[ReceiveMessageReceiptType.REAL_TIME.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[ReceiveMessageReceiptType.SYNC_CONVERSATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[ReceiveMessageReceiptType.PUSH_NOTIFICATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        c = iArr3;
        int[] iArr4 = new int[EnumC3545Fo9.values().length];
        try {
            iArr4[EnumC3545Fo9.TEXT.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr4[EnumC3545Fo9.TEXT_STORY_REPLY.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr4[EnumC3545Fo9.CHAT_MEDIA.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr4[EnumC3545Fo9.AUDIO_NOTE.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr4[EnumC3545Fo9.SNAPDOC.ordinal()] = 5;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr4[EnumC3545Fo9.EMOJI_STICKER.ordinal()] = 6;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr4[EnumC3545Fo9.INCLUDED_STICKER.ordinal()] = 7;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr4[EnumC3545Fo9.CUSTOM_STICKER.ordinal()] = 8;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr4[EnumC3545Fo9.STORY_SHARE.ordinal()] = 9;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr4[EnumC3545Fo9.MAP_SHARE_SNAP.ordinal()] = 10;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr4[EnumC3545Fo9.MAP_SHARE_STORY.ordinal()] = 11;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr4[EnumC3545Fo9.SEARCH_SHARE_SNAP.ordinal()] = 12;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr4[EnumC3545Fo9.SEARCH_SHARE_STORY.ordinal()] = 13;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr4[EnumC3545Fo9.DISCOVER_SHARE_PUBLISHER_STORY_SNAP.ordinal()] = 14;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr4[EnumC3545Fo9.AD_SHARE.ordinal()] = 15;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr4[EnumC3545Fo9.MEMORIES_STORY.ordinal()] = 16;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr4[EnumC3545Fo9.SNAP_PRO_PROFILE_SHARE.ordinal()] = 17;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr4[EnumC3545Fo9.SNAP_PRO_PROFILE_SNAP_SHARE.ordinal()] = 18;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr4[EnumC3545Fo9.LOCATION_SHARE.ordinal()] = 19;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr4[EnumC3545Fo9.LOCATION_REQUEST.ordinal()] = 20;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr4[EnumC3545Fo9.SCREENSHOT.ordinal()] = 21;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr4[EnumC3545Fo9.SAVE_TO_CAMERA_ROLL_MESSAGE.ordinal()] = 22;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr4[EnumC3545Fo9.SPOTLIGHT_STORY_SHARE.ordinal()] = 23;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr4[EnumC3545Fo9.BITMOJI_OUTFIT_SHARE.ordinal()] = 24;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr4[EnumC3545Fo9.BLOOPS_STORY_SHARE.ordinal()] = 25;
        } catch (NoSuchFieldError unused33) {
        }
        int[] iArr5 = new int[ContentType.values().length];
        try {
            iArr5[ContentType.SNAP.ordinal()] = 1;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr5[ContentType.CHAT.ordinal()] = 2;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr5[ContentType.EXTERNAL_MEDIA.ordinal()] = 3;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr5[ContentType.SHARE.ordinal()] = 4;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr5[ContentType.NOTE.ordinal()] = 5;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr5[ContentType.STICKER.ordinal()] = 6;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr5[ContentType.STATUS.ordinal()] = 7;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr5[ContentType.LOCATION.ordinal()] = 8;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            iArr5[ContentType.STATUS_SAVE_TO_CAMERA_ROLL.ordinal()] = 9;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            iArr5[ContentType.STATUS_CONVERSATION_CAPTURE_SCREENSHOT.ordinal()] = 10;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            iArr5[ContentType.STATUS_CONVERSATION_CAPTURE_RECORD.ordinal()] = 11;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            iArr5[ContentType.STATUS_CALL_MISSED_VIDEO.ordinal()] = 12;
        } catch (NoSuchFieldError unused45) {
        }
        try {
            iArr5[ContentType.STATUS_CALL_MISSED_AUDIO.ordinal()] = 13;
        } catch (NoSuchFieldError unused46) {
        }
        try {
            iArr5[ContentType.TINY_SNAP.ordinal()] = 14;
        } catch (NoSuchFieldError unused47) {
        }
        try {
            iArr5[ContentType.PROMPT_LENS_RESPONSE.ordinal()] = 15;
        } catch (NoSuchFieldError unused48) {
        }
        try {
            iArr5[ContentType.MAP_REACTION.ordinal()] = 16;
        } catch (NoSuchFieldError unused49) {
        }
        d = iArr5;
        int[] iArr6 = new int[MessageEncryption.values().length];
        try {
            iArr6[MessageEncryption.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused50) {
        }
        try {
            iArr6[MessageEncryption.EEL.ordinal()] = 2;
        } catch (NoSuchFieldError unused51) {
        }
        try {
            iArr6[MessageEncryption.FIDELIUS.ordinal()] = 3;
        } catch (NoSuchFieldError unused52) {
        }
        try {
            iArr6[MessageEncryption.CLEARTEXTKEY.ordinal()] = 4;
        } catch (NoSuchFieldError unused53) {
        }
        try {
            iArr6[MessageEncryption.UNEXPECTED.ordinal()] = 5;
        } catch (NoSuchFieldError unused54) {
        }
        e = iArr6;
        int[] iArr7 = new int[DecryptResult.values().length];
        try {
            iArr7[DecryptResult.SUCCESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused55) {
        }
        try {
            iArr7[DecryptResult.FAILURE.ordinal()] = 2;
        } catch (NoSuchFieldError unused56) {
        }
        try {
            iArr7[DecryptResult.RE_ENCRYPT.ordinal()] = 3;
        } catch (NoSuchFieldError unused57) {
        }
        f = iArr7;
        int[] iArr8 = new int[DecryptFailureReason.values().length];
        try {
            iArr8[DecryptFailureReason.CEK_DECRYPT_ERROR.ordinal()] = 1;
        } catch (NoSuchFieldError unused58) {
        }
        try {
            iArr8[DecryptFailureReason.CONTENT_DECRYPT_ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused59) {
        }
        try {
            iArr8[DecryptFailureReason.CEK_NOT_FOUND.ordinal()] = 3;
        } catch (NoSuchFieldError unused60) {
        }
        try {
            iArr8[DecryptFailureReason.MALFORMED_MSG.ordinal()] = 4;
        } catch (NoSuchFieldError unused61) {
        }
        try {
            iArr8[DecryptFailureReason.CURRENT_PK_NOT_FOUND.ordinal()] = 5;
        } catch (NoSuchFieldError unused62) {
        }
        try {
            iArr8[DecryptFailureReason.SHARED_KEY_NOT_FOUND.ordinal()] = 6;
        } catch (NoSuchFieldError unused63) {
        }
        try {
            iArr8[DecryptFailureReason.PK_DECOMPRESS_ERROR.ordinal()] = 7;
        } catch (NoSuchFieldError unused64) {
        }
        try {
            iArr8[DecryptFailureReason.MALFORMED_ENCR_DATA.ordinal()] = 8;
        } catch (NoSuchFieldError unused65) {
        }
        try {
            iArr8[DecryptFailureReason.CONV_NOT_FOUND.ordinal()] = 9;
        } catch (NoSuchFieldError unused66) {
        }
        try {
            iArr8[DecryptFailureReason.PARTICIPANT_NOT_FOUND.ordinal()] = 10;
        } catch (NoSuchFieldError unused67) {
        }
        try {
            iArr8[DecryptFailureReason.OTHER.ordinal()] = 11;
        } catch (NoSuchFieldError unused68) {
        }
        g = iArr8;
    }
}
