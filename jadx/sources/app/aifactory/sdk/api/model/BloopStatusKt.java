package app.aifactory.sdk.api.model;

/* loaded from: classes2.dex */
public final class BloopStatusKt {
    public static final boolean isProcessingRequired(CacheType cacheType) {
        return cacheType == CacheType.CACHE_MISS || cacheType == CacheType.COMBINED_CACHE;
    }
}
