package com.snap.composer.memories;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'AddTag':0,'UnTag':1,'CloseMenu':2,'DeleteSnaps':3,'NONE':4", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class FaceDetailsActions {
    public static final FaceDetailsActions AddTag;
    public static final FaceDetailsActions CloseMenu;
    public static final FaceDetailsActions DeleteSnaps;
    public static final FaceDetailsActions NONE;
    public static final FaceDetailsActions UnTag;
    public static final /* synthetic */ FaceDetailsActions[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.composer.memories.FaceDetailsActions] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.composer.memories.FaceDetailsActions] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.composer.memories.FaceDetailsActions] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.composer.memories.FaceDetailsActions] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.composer.memories.FaceDetailsActions] */
    static {
        ?? r5 = new Enum("AddTag", 0);
        AddTag = r5;
        ?? r6 = new Enum("UnTag", 1);
        UnTag = r6;
        ?? r7 = new Enum("CloseMenu", 2);
        CloseMenu = r7;
        ?? r8 = new Enum("DeleteSnaps", 3);
        DeleteSnaps = r8;
        ?? r9 = new Enum("NONE", 4);
        NONE = r9;
        a = new FaceDetailsActions[]{r5, r6, r7, r8, r9};
    }

    public static FaceDetailsActions valueOf(String str) {
        return (FaceDetailsActions) Enum.valueOf(FaceDetailsActions.class, str);
    }

    public static FaceDetailsActions[] values() {
        return (FaceDetailsActions[]) a.clone();
    }
}
