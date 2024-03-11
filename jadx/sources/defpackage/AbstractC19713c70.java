package defpackage;

import com.snapchat.client.messaging.DecryptFailureReason;
import com.snapchat.client.messaging.ReEncryptionFailureReason;
import com.snapchat.client.messaging.ReEncryptionType;

/* renamed from: c70  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC19713c70 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[ReEncryptionType.values().length];
        try {
            iArr[ReEncryptionType.ACK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ReEncryptionType.INIT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ReEncryptionType.VERIFIED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[ReEncryptionFailureReason.values().length];
        try {
            iArr2[ReEncryptionFailureReason.CEKNOTFOUND.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ReEncryptionFailureReason.CEKENCRYPTFAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ReEncryptionFailureReason.DECRYPTORKEYSNOTFOUND.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ReEncryptionFailureReason.REQUESTFORUNKNOWNDEVICE.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[ReEncryptionFailureReason.CONVERSATIONNOTFOUND.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[ReEncryptionFailureReason.NETWORKFAILURE.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[ReEncryptionFailureReason.DBEXCEPTION.ordinal()] = 7;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[ReEncryptionFailureReason.RUNTIMEEXCEPTION.ordinal()] = 8;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[ReEncryptionFailureReason.SHUTTINGDOWN.ordinal()] = 9;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[ReEncryptionFailureReason.SERVERERROR.ordinal()] = 10;
        } catch (NoSuchFieldError unused13) {
        }
        b = iArr2;
        int[] iArr3 = new int[DecryptFailureReason.values().length];
        try {
            iArr3[DecryptFailureReason.CEK_DECRYPT_ERROR.ordinal()] = 1;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[DecryptFailureReason.CONTENT_DECRYPT_ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[DecryptFailureReason.CEK_NOT_FOUND.ordinal()] = 3;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[DecryptFailureReason.MALFORMED_MSG.ordinal()] = 4;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr3[DecryptFailureReason.CURRENT_PK_NOT_FOUND.ordinal()] = 5;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr3[DecryptFailureReason.SHARED_KEY_NOT_FOUND.ordinal()] = 6;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr3[DecryptFailureReason.PK_DECOMPRESS_ERROR.ordinal()] = 7;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr3[DecryptFailureReason.MALFORMED_ENCR_DATA.ordinal()] = 8;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr3[DecryptFailureReason.CONV_NOT_FOUND.ordinal()] = 9;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr3[DecryptFailureReason.PARTICIPANT_NOT_FOUND.ordinal()] = 10;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr3[DecryptFailureReason.OTHER.ordinal()] = 11;
        } catch (NoSuchFieldError unused24) {
        }
        c = iArr3;
    }
}
