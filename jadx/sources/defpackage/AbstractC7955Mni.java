package defpackage;

import com.snap.talkcore.CallStatus;

/* renamed from: Mni  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC7955Mni {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CallStatus.values().length];
        try {
            iArr[CallStatus.MISSED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CallStatus.JOINED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CallStatus.LEFT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CallStatus.ENDED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
