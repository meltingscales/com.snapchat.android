package defpackage;

import com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionState;

/* renamed from: ho2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC28444ho2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatWallpaperDataProviderPermissionState.values().length];
        try {
            iArr[ChatWallpaperDataProviderPermissionState.DENIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatWallpaperDataProviderPermissionState.AUTHORIZED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatWallpaperDataProviderPermissionState.LIMITED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatWallpaperDataProviderPermissionState.NOT_DETERMINED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatWallpaperDataProviderPermissionState.RESTRICTED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
