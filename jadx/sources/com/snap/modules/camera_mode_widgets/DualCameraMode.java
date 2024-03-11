package com.snap.modules.camera_mode_widgets;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'VERTICAL':0,'HORIZONTAL':1,'PICTURE_IN_PICTURE':2,'CUTOUT':3,'FACE_INSETS':4", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class DualCameraMode {
    public static final DualCameraMode CUTOUT;
    public static final DualCameraMode FACE_INSETS;
    public static final DualCameraMode HORIZONTAL;
    public static final DualCameraMode PICTURE_IN_PICTURE;
    public static final DualCameraMode VERTICAL;
    public static final /* synthetic */ DualCameraMode[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.modules.camera_mode_widgets.DualCameraMode] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.camera_mode_widgets.DualCameraMode] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.camera_mode_widgets.DualCameraMode] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.modules.camera_mode_widgets.DualCameraMode] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.modules.camera_mode_widgets.DualCameraMode] */
    static {
        ?? r5 = new Enum("VERTICAL", 0);
        VERTICAL = r5;
        ?? r6 = new Enum("HORIZONTAL", 1);
        HORIZONTAL = r6;
        ?? r7 = new Enum("PICTURE_IN_PICTURE", 2);
        PICTURE_IN_PICTURE = r7;
        ?? r8 = new Enum("CUTOUT", 3);
        CUTOUT = r8;
        ?? r9 = new Enum("FACE_INSETS", 4);
        FACE_INSETS = r9;
        a = new DualCameraMode[]{r5, r6, r7, r8, r9};
    }

    public static DualCameraMode valueOf(String str) {
        return (DualCameraMode) Enum.valueOf(DualCameraMode.class, str);
    }

    public static DualCameraMode[] values() {
        return (DualCameraMode[]) a.clone();
    }
}
