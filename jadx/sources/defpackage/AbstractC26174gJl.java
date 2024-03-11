package defpackage;

import com.snapchat.talkcorev3.CallingState;

/* renamed from: gJl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC26174gJl {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CallingState.values().length];
        try {
            iArr[CallingState.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CallingState.RINGING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CallingState.ANSWERED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CallingState.CALLING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CallingState.IN_CALL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
