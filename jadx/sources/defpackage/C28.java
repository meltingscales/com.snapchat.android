package defpackage;

import com.snapchat.client.messaging.EelDecryptStatus;
import com.snapchat.client.messaging.MessageEncryption;

/* renamed from: C28  reason: default package */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class C28 {
    public static final /* synthetic */ int a = 0;

    static {
        int[] iArr = new int[EelDecryptStatus.values().length];
        try {
            iArr[EelDecryptStatus.SUCCESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EelDecryptStatus.FAILURE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[MessageEncryption.values().length];
        try {
            iArr2[MessageEncryption.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[MessageEncryption.EEL.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[MessageEncryption.FIDELIUS.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[MessageEncryption.CLEARTEXTKEY.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[MessageEncryption.UNEXPECTED.ordinal()] = 5;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
