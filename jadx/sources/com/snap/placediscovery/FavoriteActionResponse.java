package com.snap.placediscovery;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'ERROR':0,'DID_FAVORITE':1,'DID_UNFAVORITE':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class FavoriteActionResponse {
    public static final FavoriteActionResponse DID_FAVORITE;
    public static final FavoriteActionResponse DID_UNFAVORITE;
    public static final FavoriteActionResponse ERROR;
    public static final /* synthetic */ FavoriteActionResponse[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.placediscovery.FavoriteActionResponse] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.placediscovery.FavoriteActionResponse] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.placediscovery.FavoriteActionResponse] */
    static {
        ?? r3 = new Enum("ERROR", 0);
        ERROR = r3;
        ?? r4 = new Enum("DID_FAVORITE", 1);
        DID_FAVORITE = r4;
        ?? r5 = new Enum("DID_UNFAVORITE", 2);
        DID_UNFAVORITE = r5;
        a = new FavoriteActionResponse[]{r3, r4, r5};
    }

    public static FavoriteActionResponse valueOf(String str) {
        return (FavoriteActionResponse) Enum.valueOf(FavoriteActionResponse.class, str);
    }

    public static FavoriteActionResponse[] values() {
        return (FavoriteActionResponse[]) a.clone();
    }
}
