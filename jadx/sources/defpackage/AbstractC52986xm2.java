package defpackage;

import com.snap.impala.common.media.MediaLibraryItemType;

/* renamed from: xm2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC52986xm2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MediaLibraryItemType.values().length];
        try {
            iArr[MediaLibraryItemType.IMAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MediaLibraryItemType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}