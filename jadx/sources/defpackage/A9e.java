package defpackage;

import com.snap.music.core.composer.EditorType;

/* renamed from: A9e  reason: default package */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class A9e {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EditorType.values().length];
        try {
            iArr[EditorType.CAMERA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
