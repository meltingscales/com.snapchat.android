package defpackage;

import com.snapchat.client.messaging.DataWipeReason;

/* renamed from: mCi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC35244mCi {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[DataWipeReason.values().length];
        try {
            iArr[DataWipeReason.DATABASE_UPGRADE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DataWipeReason.USER_ID_CHANGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DataWipeReason.CORRUPTION_DETECTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DataWipeReason.ARROYO_EXPERIENCE_CHANGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
