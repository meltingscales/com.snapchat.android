package defpackage;

import com.snap.composer.memories.SaveDestinationOptionType;

/* renamed from: myd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC36423myd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC34888lyd.values().length];
        try {
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[2] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[SaveDestinationOptionType.values().length];
        try {
            iArr2[SaveDestinationOptionType.MEMORIES.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[SaveDestinationOptionType.CAMERA_ROLL.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[SaveDestinationOptionType.MEMORIES_AND_CAMERA_ROLL.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr2;
    }
}
