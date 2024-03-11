package defpackage;

import com.snapchat.client.blizzard.BlizzardQualityOfService;

/* renamed from: Eie  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC2768Eie {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BlizzardQualityOfService.values().length];
        try {
            iArr[BlizzardQualityOfService.BEST_EFFORT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BlizzardQualityOfService.OPS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BlizzardQualityOfService.BUSINESS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[BlizzardQualityOfService.BUSINESS_CRITICAL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[BlizzardQualityOfService.TIER_ZERO.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
