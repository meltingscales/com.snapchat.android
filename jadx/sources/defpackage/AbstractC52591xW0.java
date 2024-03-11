package defpackage;

import com.snap.placediscovery.PlaceFilterType;

/* renamed from: xW0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC52591xW0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PlaceFilterType.values().length];
        try {
            iArr[PlaceFilterType.FAVORITES.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PlaceFilterType.FRIENDS_VISIT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PlaceFilterType.MY_VISIT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PlaceFilterType.RECOMMENDED_PLACES.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PlaceFilterType.UNSET.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[PlaceFilterType.SEARCH.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[PlaceFilterType.SEARCHING.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[PlaceFilterType.ATTRIBUTE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}
