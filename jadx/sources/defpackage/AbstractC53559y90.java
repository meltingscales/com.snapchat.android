package defpackage;

import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.EncryptFailureReason;
import com.snapchat.client.messaging.EncryptSkipReason;
import com.snapchat.client.messaging.FailureReason;
import com.snapchat.client.messaging.MessageEncryption;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.OperationAttemptType;
import com.snapchat.client.messaging.SendMessageStep;
import com.snapchat.client.messaging.SendStatus;

/* renamed from: y90  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC53559y90 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;
    public static final /* synthetic */ int[] e;
    public static final /* synthetic */ int[] f;
    public static final /* synthetic */ int[] g;
    public static final /* synthetic */ int[] h;
    public static final /* synthetic */ int[] i;
    public static final /* synthetic */ int[] j;

    static {
        int[] iArr = new int[SendStatus.values().length];
        try {
            iArr[SendStatus.SUCCESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SendStatus.NO_CONNECTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SendStatus.TIMEOUT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SendStatus.FATAL_ERROR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SendStatus.CANCELED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[SendStatus.RETRYABLE_ERROR.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[SendStatus.QUEUE_FOR_RESEND_ORDERING.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[SendStatus.QUEUE_FOR_RESEND_NETWORK.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
        int[] iArr2 = new int[ContentType.values().length];
        try {
            iArr2[ContentType.SNAP.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[ContentType.CHAT.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[ContentType.EXTERNAL_MEDIA.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[ContentType.NOTE.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[ContentType.STICKER.ordinal()] = 5;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[ContentType.LOCATION.ordinal()] = 6;
        } catch (NoSuchFieldError unused14) {
        }
        b = iArr2;
        int[] iArr3 = new int[EnumC3545Fo9.values().length];
        try {
            iArr3[EnumC3545Fo9.TEXT.ordinal()] = 1;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[EnumC3545Fo9.TEXT_STORY_REPLY.ordinal()] = 2;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[EnumC3545Fo9.CHAT_MEDIA.ordinal()] = 3;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr3[EnumC3545Fo9.AD_SHARE.ordinal()] = 4;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr3[EnumC3545Fo9.AUDIO_NOTE.ordinal()] = 5;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr3[EnumC3545Fo9.SNAPDOC.ordinal()] = 6;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr3[EnumC3545Fo9.EMOJI_STICKER.ordinal()] = 7;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr3[EnumC3545Fo9.INCLUDED_STICKER.ordinal()] = 8;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr3[EnumC3545Fo9.CUSTOM_STICKER.ordinal()] = 9;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr3[EnumC3545Fo9.STORY_SHARE.ordinal()] = 10;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr3[EnumC3545Fo9.MAP_SHARE_SNAP.ordinal()] = 11;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr3[EnumC3545Fo9.MAP_SHARE_STORY.ordinal()] = 12;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr3[EnumC3545Fo9.SEARCH_SHARE_SNAP.ordinal()] = 13;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr3[EnumC3545Fo9.SEARCH_SHARE_STORY.ordinal()] = 14;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr3[EnumC3545Fo9.DISCOVER_SHARE_PUBLISHER_STORY_SNAP.ordinal()] = 15;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr3[EnumC3545Fo9.MEMORIES_STORY.ordinal()] = 16;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr3[EnumC3545Fo9.SNAP_PRO_PROFILE_SHARE.ordinal()] = 17;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr3[EnumC3545Fo9.SNAP_PRO_PROFILE_SNAP_SHARE.ordinal()] = 18;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr3[EnumC3545Fo9.LOCATION_SHARE.ordinal()] = 19;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr3[EnumC3545Fo9.LOCATION_REQUEST.ordinal()] = 20;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr3[EnumC3545Fo9.SPOTLIGHT_STORY_SHARE.ordinal()] = 21;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr3[EnumC3545Fo9.BITMOJI_OUTFIT_SHARE.ordinal()] = 22;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr3[EnumC3545Fo9.BLOOPS_STORY_SHARE.ordinal()] = 23;
        } catch (NoSuchFieldError unused37) {
        }
        int[] iArr4 = new int[EnumC13062Upi.values().length];
        try {
            iArr4[38] = 1;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            EnumC13062Upi enumC13062Upi = EnumC13062Upi.c;
            iArr4[35] = 2;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            EnumC13062Upi enumC13062Upi2 = EnumC13062Upi.c;
            iArr4[36] = 3;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            EnumC13062Upi enumC13062Upi3 = EnumC13062Upi.c;
            iArr4[95] = 4;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            EnumC13062Upi enumC13062Upi4 = EnumC13062Upi.c;
            iArr4[39] = 5;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            EnumC13062Upi enumC13062Upi5 = EnumC13062Upi.c;
            iArr4[85] = 6;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            EnumC13062Upi enumC13062Upi6 = EnumC13062Upi.c;
            iArr4[86] = 7;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            EnumC13062Upi enumC13062Upi7 = EnumC13062Upi.c;
            iArr4[15] = 8;
        } catch (NoSuchFieldError unused45) {
        }
        int[] iArr5 = new int[ConversationType.values().length];
        try {
            iArr5[ConversationType.ONEONONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused46) {
        }
        try {
            iArr5[ConversationType.USERCREATEDGROUP.ordinal()] = 2;
        } catch (NoSuchFieldError unused47) {
        }
        c = iArr5;
        int[] iArr6 = new int[FailureReason.values().length];
        try {
            iArr6[FailureReason.RATE_LIMITED.ordinal()] = 1;
        } catch (NoSuchFieldError unused48) {
        }
        try {
            iArr6[FailureReason.SERVER_DENIED.ordinal()] = 2;
        } catch (NoSuchFieldError unused49) {
        }
        try {
            iArr6[FailureReason.LOCKED.ordinal()] = 3;
        } catch (NoSuchFieldError unused50) {
        }
        d = iArr6;
        int[] iArr7 = new int[SendMessageStep.values().length];
        try {
            iArr7[SendMessageStep.PRE_SEND_DELAY.ordinal()] = 1;
        } catch (NoSuchFieldError unused51) {
        }
        try {
            iArr7[SendMessageStep.PRE_SEND_UPDATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused52) {
        }
        try {
            iArr7[SendMessageStep.VALIDATE_ORDER_STEP.ordinal()] = 3;
        } catch (NoSuchFieldError unused53) {
        }
        try {
            iArr7[SendMessageStep.VALIDATE_NETWORK_STEP.ordinal()] = 4;
        } catch (NoSuchFieldError unused54) {
        }
        try {
            iArr7[SendMessageStep.CREATE_NETWORK_GROUPS.ordinal()] = 5;
        } catch (NoSuchFieldError unused55) {
        }
        try {
            iArr7[SendMessageStep.ENSURE_CONVERSATIONS.ordinal()] = 6;
        } catch (NoSuchFieldError unused56) {
        }
        try {
            iArr7[SendMessageStep.ENCRYPT.ordinal()] = 7;
        } catch (NoSuchFieldError unused57) {
        }
        try {
            iArr7[SendMessageStep.MEDIA_ALL.ordinal()] = 8;
        } catch (NoSuchFieldError unused58) {
        }
        try {
            iArr7[SendMessageStep.MEDIA_RESOLVE.ordinal()] = 9;
        } catch (NoSuchFieldError unused59) {
        }
        try {
            iArr7[SendMessageStep.MEDIA_SAVE.ordinal()] = 10;
        } catch (NoSuchFieldError unused60) {
        }
        try {
            iArr7[SendMessageStep.MEDIA_ENCRYPT.ordinal()] = 11;
        } catch (NoSuchFieldError unused61) {
        }
        try {
            iArr7[SendMessageStep.MEDIA_SMART_SHARE.ordinal()] = 12;
        } catch (NoSuchFieldError unused62) {
        }
        try {
            iArr7[SendMessageStep.MEDIA_DOWNLOAD.ordinal()] = 13;
        } catch (NoSuchFieldError unused63) {
        }
        try {
            iArr7[SendMessageStep.MEDIA_TRIM.ordinal()] = 14;
        } catch (NoSuchFieldError unused64) {
        }
        try {
            iArr7[SendMessageStep.MEDIA_TRANSCODE.ordinal()] = 15;
        } catch (NoSuchFieldError unused65) {
        }
        try {
            iArr7[SendMessageStep.MEDIA_ZIP.ordinal()] = 16;
        } catch (NoSuchFieldError unused66) {
        }
        try {
            iArr7[SendMessageStep.MEDIA_PRE_UPLOAD_UPDATE.ordinal()] = 17;
        } catch (NoSuchFieldError unused67) {
        }
        try {
            iArr7[SendMessageStep.MEDIA_UPLOAD.ordinal()] = 18;
        } catch (NoSuchFieldError unused68) {
        }
        try {
            iArr7[SendMessageStep.MEDIA_POST_UPLOAD_UPDATE.ordinal()] = 19;
        } catch (NoSuchFieldError unused69) {
        }
        try {
            iArr7[SendMessageStep.CREATE_GROUP_AND_INVITE.ordinal()] = 20;
        } catch (NoSuchFieldError unused70) {
        }
        try {
            iArr7[SendMessageStep.SEND.ordinal()] = 21;
        } catch (NoSuchFieldError unused71) {
        }
        try {
            iArr7[SendMessageStep.POST_SEND_UPDATE.ordinal()] = 22;
        } catch (NoSuchFieldError unused72) {
        }
        try {
            iArr7[SendMessageStep.MEDIA_USER_GENERATED_ASSETS_UPLOAD.ordinal()] = 23;
        } catch (NoSuchFieldError unused73) {
        }
        try {
            iArr7[SendMessageStep.INITIALIZE_CONTEXT_INFO.ordinal()] = 24;
        } catch (NoSuchFieldError unused74) {
        }
        try {
            iArr7[SendMessageStep.UPDATE_INCIDENTAL_ATTACHMENTS.ordinal()] = 25;
        } catch (NoSuchFieldError unused75) {
        }
        e = iArr7;
        int[] iArr8 = new int[MetricsMessageMediaType.values().length];
        try {
            iArr8[MetricsMessageMediaType.IMAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused76) {
        }
        try {
            iArr8[MetricsMessageMediaType.VIDEO_NO_SOUND.ordinal()] = 2;
        } catch (NoSuchFieldError unused77) {
        }
        try {
            iArr8[MetricsMessageMediaType.VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused78) {
        }
        try {
            iArr8[MetricsMessageMediaType.GIF.ordinal()] = 4;
        } catch (NoSuchFieldError unused79) {
        }
        try {
            iArr8[MetricsMessageMediaType.NO_MEDIA.ordinal()] = 5;
        } catch (NoSuchFieldError unused80) {
        }
        try {
            iArr8[MetricsMessageMediaType.REACTION.ordinal()] = 6;
        } catch (NoSuchFieldError unused81) {
        }
        try {
            iArr8[MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE.ordinal()] = 7;
        } catch (NoSuchFieldError unused82) {
        }
        f = iArr8;
        int[] iArr9 = new int[MessageEncryption.values().length];
        try {
            iArr9[MessageEncryption.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused83) {
        }
        try {
            iArr9[MessageEncryption.EEL.ordinal()] = 2;
        } catch (NoSuchFieldError unused84) {
        }
        try {
            iArr9[MessageEncryption.FIDELIUS.ordinal()] = 3;
        } catch (NoSuchFieldError unused85) {
        }
        try {
            iArr9[MessageEncryption.CLEARTEXTKEY.ordinal()] = 4;
        } catch (NoSuchFieldError unused86) {
        }
        try {
            iArr9[MessageEncryption.UNEXPECTED.ordinal()] = 5;
        } catch (NoSuchFieldError unused87) {
        }
        g = iArr9;
        int[] iArr10 = new int[EncryptFailureReason.values().length];
        try {
            iArr10[EncryptFailureReason.CONV_NOT_FOUND.ordinal()] = 1;
        } catch (NoSuchFieldError unused88) {
        }
        try {
            iArr10[EncryptFailureReason.PARTICIPANT_NOT_FOUND.ordinal()] = 2;
        } catch (NoSuchFieldError unused89) {
        }
        try {
            iArr10[EncryptFailureReason.CURRENT_SK_NOT_FOUND.ordinal()] = 3;
        } catch (NoSuchFieldError unused90) {
        }
        try {
            iArr10[EncryptFailureReason.RECIPIENT_PK_ERROR.ordinal()] = 4;
        } catch (NoSuchFieldError unused91) {
        }
        try {
            iArr10[EncryptFailureReason.CONTENT_ENCRYPT_ERROR.ordinal()] = 5;
        } catch (NoSuchFieldError unused92) {
        }
        try {
            iArr10[EncryptFailureReason.CEK_ENCRYPT_ERROR.ordinal()] = 6;
        } catch (NoSuchFieldError unused93) {
        }
        try {
            iArr10[EncryptFailureReason.PK_COMPRESS_ERROR.ordinal()] = 7;
        } catch (NoSuchFieldError unused94) {
        }
        try {
            iArr10[EncryptFailureReason.NOT_ELIGIBLE.ordinal()] = 8;
        } catch (NoSuchFieldError unused95) {
        }
        try {
            iArr10[EncryptFailureReason.RECIPIENT_PK_NOT_FOUND.ordinal()] = 9;
        } catch (NoSuchFieldError unused96) {
        }
        try {
            iArr10[EncryptFailureReason.CURRENT_PK_NOT_FOUND.ordinal()] = 10;
        } catch (NoSuchFieldError unused97) {
        }
        try {
            iArr10[EncryptFailureReason.OTHER.ordinal()] = 11;
        } catch (NoSuchFieldError unused98) {
        }
        h = iArr10;
        int[] iArr11 = new int[EncryptSkipReason.values().length];
        try {
            iArr11[EncryptSkipReason.EMPTY_MSG.ordinal()] = 1;
        } catch (NoSuchFieldError unused99) {
        }
        try {
            iArr11[EncryptSkipReason.ALREADY_ENCR.ordinal()] = 2;
        } catch (NoSuchFieldError unused100) {
        }
        try {
            iArr11[EncryptSkipReason.NO_DEST.ordinal()] = 3;
        } catch (NoSuchFieldError unused101) {
        }
        try {
            iArr11[EncryptSkipReason.MULTI_DEST.ordinal()] = 4;
        } catch (NoSuchFieldError unused102) {
        }
        try {
            iArr11[EncryptSkipReason.NOT_ONE_ON_ONE.ordinal()] = 5;
        } catch (NoSuchFieldError unused103) {
        }
        try {
            iArr11[EncryptSkipReason.SELF_CONV.ordinal()] = 6;
        } catch (NoSuchFieldError unused104) {
        }
        try {
            iArr11[EncryptSkipReason.BOT_CONV.ordinal()] = 7;
        } catch (NoSuchFieldError unused105) {
        }
        try {
            iArr11[EncryptSkipReason.NOT_ELIGIBLE.ordinal()] = 8;
        } catch (NoSuchFieldError unused106) {
        }
        try {
            iArr11[EncryptSkipReason.PK_VERSION.ordinal()] = 9;
        } catch (NoSuchFieldError unused107) {
        }
        try {
            iArr11[EncryptSkipReason.INFINITE_MODE.ordinal()] = 10;
        } catch (NoSuchFieldError unused108) {
        }
        try {
            iArr11[EncryptSkipReason.OTHER.ordinal()] = 11;
        } catch (NoSuchFieldError unused109) {
        }
        i = iArr11;
        int[] iArr12 = new int[OperationAttemptType.values().length];
        try {
            iArr12[OperationAttemptType.USER_INITIATED.ordinal()] = 1;
        } catch (NoSuchFieldError unused110) {
        }
        try {
            iArr12[OperationAttemptType.USER_RETRY.ordinal()] = 2;
        } catch (NoSuchFieldError unused111) {
        }
        try {
            iArr12[OperationAttemptType.RETRY_PENDING.ordinal()] = 3;
        } catch (NoSuchFieldError unused112) {
        }
        try {
            iArr12[OperationAttemptType.AUTO_RETRY.ordinal()] = 4;
        } catch (NoSuchFieldError unused113) {
        }
        j = iArr12;
    }
}
