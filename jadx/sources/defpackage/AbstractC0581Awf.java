package defpackage;

import com.snap.venues.api.PlaceStoryPlaylistRankingType;

/* renamed from: Awf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC0581Awf {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PlaceStoryPlaylistRankingType.values().length];
        try {
            iArr[PlaceStoryPlaylistRankingType.RECENCY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PlaceStoryPlaylistRankingType.RANKED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
