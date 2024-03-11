package com.snap.map.layers.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'None':0,'CurrentUser':1,'Everyone':2", type = EnumC32673kX3.a)
/* loaded from: classes5.dex */
public final class MapBitmojiFilter {
    public static final MapBitmojiFilter CurrentUser;
    public static final MapBitmojiFilter Everyone;
    public static final MapBitmojiFilter None;
    public static final /* synthetic */ MapBitmojiFilter[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.map.layers.api.MapBitmojiFilter] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.map.layers.api.MapBitmojiFilter] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.map.layers.api.MapBitmojiFilter] */
    static {
        ?? r3 = new Enum("None", 0);
        None = r3;
        ?? r4 = new Enum("CurrentUser", 1);
        CurrentUser = r4;
        ?? r5 = new Enum("Everyone", 2);
        Everyone = r5;
        a = new MapBitmojiFilter[]{r3, r4, r5};
    }

    public static MapBitmojiFilter valueOf(String str) {
        return (MapBitmojiFilter) Enum.valueOf(MapBitmojiFilter.class, str);
    }

    public static MapBitmojiFilter[] values() {
        return (MapBitmojiFilter[]) a.clone();
    }
}
