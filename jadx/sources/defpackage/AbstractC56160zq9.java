package defpackage;

import com.snap.talk.AudioDeviceType;

/* renamed from: zq9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC56160zq9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AudioDeviceType.values().length];
        try {
            iArr[AudioDeviceType.SPEAKER_PHONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AudioDeviceType.EARPIECE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AudioDeviceType.WIRED_HEADSET.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AudioDeviceType.BLUETOOTH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
