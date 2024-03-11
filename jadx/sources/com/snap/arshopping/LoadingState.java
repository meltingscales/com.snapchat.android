package com.snap.arshopping;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'LOADING':0,'LOADING_AND_RENDERING':1,'SUCCESS':2,'ERROR':3", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class LoadingState {
    public static final LoadingState ERROR;
    public static final LoadingState LOADING;
    public static final LoadingState LOADING_AND_RENDERING;
    public static final LoadingState SUCCESS;
    public static final /* synthetic */ LoadingState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.arshopping.LoadingState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.arshopping.LoadingState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.arshopping.LoadingState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.arshopping.LoadingState, java.lang.Enum] */
    static {
        ?? r4 = new Enum("LOADING", 0);
        LOADING = r4;
        ?? r5 = new Enum("LOADING_AND_RENDERING", 1);
        LOADING_AND_RENDERING = r5;
        ?? r6 = new Enum("SUCCESS", 2);
        SUCCESS = r6;
        ?? r7 = new Enum("ERROR", 3);
        ERROR = r7;
        a = new LoadingState[]{r4, r5, r6, r7};
    }

    public static LoadingState valueOf(String str) {
        return (LoadingState) Enum.valueOf(LoadingState.class, str);
    }

    public static LoadingState[] values() {
        return (LoadingState[]) a.clone();
    }
}
