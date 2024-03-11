package defpackage;

import app.aifactory.sdk.api.model.CacheType;

/* renamed from: yC9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC53643yC9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CacheType.values().length];
        try {
            iArr[CacheType.CACHE_MISS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CacheType.REENACTMENT_CACHE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CacheType.COMBINED_CACHE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CacheType.SCENARIO_RESOURCES_CACHE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
