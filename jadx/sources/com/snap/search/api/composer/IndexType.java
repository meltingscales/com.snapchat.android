package com.snap.search.api.composer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'FEATURE_VECTOR_DEFAULT':0,'FUZZY_FEATURE_VECTOR':1,'FUZZY_FALLBACK_FEATURE_VECTOR':2,'FUZZY_SMITH_WATERMAN':3", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class IndexType {
    public static final IndexType FEATURE_VECTOR_DEFAULT;
    public static final IndexType FUZZY_FALLBACK_FEATURE_VECTOR;
    public static final IndexType FUZZY_FEATURE_VECTOR;
    public static final IndexType FUZZY_SMITH_WATERMAN;
    public static final /* synthetic */ IndexType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.search.api.composer.IndexType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.search.api.composer.IndexType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.search.api.composer.IndexType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.search.api.composer.IndexType] */
    static {
        ?? r4 = new Enum("FEATURE_VECTOR_DEFAULT", 0);
        FEATURE_VECTOR_DEFAULT = r4;
        ?? r5 = new Enum("FUZZY_FEATURE_VECTOR", 1);
        FUZZY_FEATURE_VECTOR = r5;
        ?? r6 = new Enum("FUZZY_FALLBACK_FEATURE_VECTOR", 2);
        FUZZY_FALLBACK_FEATURE_VECTOR = r6;
        ?? r7 = new Enum("FUZZY_SMITH_WATERMAN", 3);
        FUZZY_SMITH_WATERMAN = r7;
        a = new IndexType[]{r4, r5, r6, r7};
    }

    public static IndexType valueOf(String str) {
        return (IndexType) Enum.valueOf(IndexType.class, str);
    }

    public static IndexType[] values() {
        return (IndexType[]) a.clone();
    }
}
