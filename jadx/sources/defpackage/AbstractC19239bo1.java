package defpackage;

import com.snap.blizzard.v2.innards.uploads.dj.BlizzardV2DurableJobType;

/* renamed from: bo1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC19239bo1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BlizzardV2DurableJobType.values().length];
        try {
            iArr[BlizzardV2DurableJobType.ON_DEMAND.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BlizzardV2DurableJobType.PERIODIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BlizzardV2DurableJobType.ON_BACKGROUNDING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
