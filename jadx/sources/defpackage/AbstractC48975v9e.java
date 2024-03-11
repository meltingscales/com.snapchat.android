package defpackage;

import com.snap.music.core.composer.EditorType;

/* renamed from: v9e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC48975v9e {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EditorType.values().length];
        try {
            iArr[EditorType.CAMERA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EditorType.CAMERA_WITH_TIMELINE_MODE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EditorType.PREVIEW.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
