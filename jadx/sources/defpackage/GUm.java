package defpackage;

import com.snap.placediscovery.PlacePivotType;

/* renamed from: GUm  reason: default package */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class GUm {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PlacePivotType.values().length];
        try {
            iArr[PlacePivotType.PIVOT_UNSET.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PlacePivotType.PIVOT_CATEGORY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PlacePivotType.PIVOT_SORT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PlacePivotType.PIVOT_CATEGORY_SINGLE_SELECT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PlacePivotType.PIVOT_CATEGORY_MULTI_SELECT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[PlacePivotType.PIVOT_ANNOTATION.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[PlacePivotType.PIVOT_ATTRIBUTE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
