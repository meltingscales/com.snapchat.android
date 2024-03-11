package defpackage;

import app.aifactory.sdk.api.model.sticker.StickerCacheType;

/* renamed from: SE1  reason: default package */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class SE1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[StickerCacheType.values().length];
        try {
            iArr[StickerCacheType.UNKNOWN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[StickerCacheType.CACHE_MISS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[StickerCacheType.CACHE_RESOURCES_READY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[StickerCacheType.CACHE_WEBP_READY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
