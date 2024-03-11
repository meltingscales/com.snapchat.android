package defpackage;

import com.looksery.sdk.media.leasing.CodecProfile;

/* renamed from: fj6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC25258fj6 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CodecProfile.CodecType.values().length];
        try {
            iArr[CodecProfile.CodecType.VIDEO_DECODER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
