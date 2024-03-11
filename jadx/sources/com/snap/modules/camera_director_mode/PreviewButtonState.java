package com.snap.modules.camera_director_mode;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'ACTIVE':0,'HIDDEN':1,'INACTIVE':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class PreviewButtonState {
    public static final PreviewButtonState ACTIVE;
    public static final PreviewButtonState HIDDEN;
    public static final PreviewButtonState INACTIVE;
    public static final /* synthetic */ PreviewButtonState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.camera_director_mode.PreviewButtonState] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.camera_director_mode.PreviewButtonState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.camera_director_mode.PreviewButtonState] */
    static {
        ?? r3 = new Enum("ACTIVE", 0);
        ACTIVE = r3;
        ?? r4 = new Enum("HIDDEN", 1);
        HIDDEN = r4;
        ?? r5 = new Enum("INACTIVE", 2);
        INACTIVE = r5;
        a = new PreviewButtonState[]{r3, r4, r5};
    }

    public static PreviewButtonState valueOf(String str) {
        return (PreviewButtonState) Enum.valueOf(PreviewButtonState.class, str);
    }

    public static PreviewButtonState[] values() {
        return (PreviewButtonState[]) a.clone();
    }
}
