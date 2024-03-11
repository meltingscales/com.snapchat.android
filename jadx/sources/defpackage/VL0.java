package defpackage;

import com.snapchat.talkcorev3.CallingState;

/* renamed from: VL0  reason: default package */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class VL0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AbstractC0164Afc.X(2).length];
        try {
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[CallingState.values().length];
        try {
            iArr2[CallingState.CALLING.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[CallingState.ANSWERED.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[CallingState.IN_CALL.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[CallingState.NONE.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[CallingState.RINGING.ordinal()] = 5;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr2;
    }
}
