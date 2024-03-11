package com.snap.music.core.composer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'PREVIEW':0,'CAMERA':1,'CAMERA_WITH_TIMELINE_MODE':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class EditorType {
    public static final EditorType CAMERA;
    public static final EditorType CAMERA_WITH_TIMELINE_MODE;
    public static final EditorType PREVIEW;
    public static final /* synthetic */ EditorType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.music.core.composer.EditorType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.music.core.composer.EditorType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.music.core.composer.EditorType, java.lang.Enum] */
    static {
        ?? r3 = new Enum("PREVIEW", 0);
        PREVIEW = r3;
        ?? r4 = new Enum("CAMERA", 1);
        CAMERA = r4;
        ?? r5 = new Enum("CAMERA_WITH_TIMELINE_MODE", 2);
        CAMERA_WITH_TIMELINE_MODE = r5;
        a = new EditorType[]{r3, r4, r5};
    }

    public static EditorType valueOf(String str) {
        return (EditorType) Enum.valueOf(EditorType.class, str);
    }

    public static EditorType[] values() {
        return (EditorType[]) a.clone();
    }
}
