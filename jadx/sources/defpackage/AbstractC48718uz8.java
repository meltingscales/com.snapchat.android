package defpackage;

import com.snapchat.client.messaging.CallItemState;
import com.snapchat.client.messaging.ChatItemState;
import com.snapchat.client.messaging.ConversationItemState;
import com.snapchat.client.messaging.SnapItemState;

/* renamed from: uz8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC48718uz8 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;

    static {
        int[] iArr = new int[SnapItemState.values().length];
        try {
            iArr[SnapItemState.RECORDED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SnapItemState.REPLAYED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SnapItemState.SCREENSHOTTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SnapItemState.UNKNOWN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SnapItemState.NONE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[SnapItemState.REMOVEDREACTION.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[SnapItemState.TAP_TO_DOWNLOAD.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[SnapItemState.DOWNLOAD_FAILED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[SnapItemState.PLAYING.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[SnapItemState.DOWNLOADING.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[SnapItemState.WAITING_TO_SEND.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[SnapItemState.SEND_FAILED.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[SnapItemState.SAVED.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[SnapItemState.SENDING.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[SnapItemState.INMYCONTACTS.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[SnapItemState.REACTION.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        a = iArr;
        int[] iArr2 = new int[ChatItemState.values().length];
        try {
            iArr2[ChatItemState.GIFTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr2[ChatItemState.RECEIVEDVOICENOTE.ordinal()] = 2;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr2[ChatItemState.NONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr2[ChatItemState.ERASED.ordinal()] = 4;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr2[ChatItemState.SAVED.ordinal()] = 5;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr2[ChatItemState.FAILED.ordinal()] = 6;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr2[ChatItemState.MENTIONED.ordinal()] = 7;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr2[ChatItemState.INMYCONTACTS.ordinal()] = 8;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr2[ChatItemState.SAVED_TO_CAMERA_ROLL.ordinal()] = 9;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr2[ChatItemState.SCREENSHOTTED.ordinal()] = 10;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr2[ChatItemState.SENDING.ordinal()] = 11;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr2[ChatItemState.STORYSAVEDTOCHAT.ordinal()] = 12;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr2[ChatItemState.REACTION.ordinal()] = 13;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr2[ChatItemState.RECORDED.ordinal()] = 14;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr2[ChatItemState.REPLIED.ordinal()] = 15;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr2[ChatItemState.REMOVEDREACTION.ordinal()] = 16;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr2[ChatItemState.WAITING_TO_SEND.ordinal()] = 17;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr2[ChatItemState.UNKNOWN.ordinal()] = 18;
        } catch (NoSuchFieldError unused34) {
        }
        b = iArr2;
        int[] iArr3 = new int[CallItemState.values().length];
        try {
            iArr3[CallItemState.MISSED.ordinal()] = 1;
        } catch (NoSuchFieldError unused35) {
        }
        c = iArr3;
        int[] iArr4 = new int[ConversationItemState.values().length];
        try {
            iArr4[ConversationItemState.CREATED.ordinal()] = 1;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr4[ConversationItemState.JOINED_FROM_CONTACTS.ordinal()] = 2;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr4[ConversationItemState.IN_MY_CONTACTS.ordinal()] = 3;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr4[ConversationItemState.MEMBER_ADDED.ordinal()] = 4;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr4[ConversationItemState.NAME_CHANGED.ordinal()] = 5;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr4[ConversationItemState.UNKNOWN.ordinal()] = 6;
        } catch (NoSuchFieldError unused41) {
        }
        d = iArr4;
    }
}
