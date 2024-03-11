package defpackage;

import com.looksery.sdk.domain.RemoteAssetType;

/* renamed from: zN6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC55449zN6 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[RemoteAssetType.values().length];
        try {
            iArr[RemoteAssetType.STATIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RemoteAssetType.USER_GENERATED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RemoteAssetType.USER_GENERATED_V2.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[RemoteAssetType.REMOTE_MEDIA_BY_URL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[RemoteAssetType.URL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[RemoteAssetType.DEVICE_DEPENDENT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[RemoteAssetType.BITMOJI_DYNAMIC_ASSET.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
