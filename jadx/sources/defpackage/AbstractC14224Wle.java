package defpackage;

import com.snap.content_discover.NativeModelGenerationScheduler;

/* renamed from: Wle  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC14224Wle {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[NativeModelGenerationScheduler.values().length];
        try {
            iArr[NativeModelGenerationScheduler.UserInteractive.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NativeModelGenerationScheduler.Computation.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
