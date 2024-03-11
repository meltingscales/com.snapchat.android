package com.snap.modules.camera_control_center;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'DISABLED':0,'SPEED_MODE_SLOW_MOTION':1,'SPEED_MODE_ULTRA_SPEED':2,'DUAL_CAM_VERTICAL':3,'DUAL_CAM_HORIZONTAL':4,'DUAL_CAM_PICTURE_IN_PICTURE':5,'DUAL_CAM_CUTOUT':6,'DUAL_CAM_FACE_INSETS':7", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class CameraModeSecondaryButtonType {
    public static final CameraModeSecondaryButtonType DISABLED;
    public static final CameraModeSecondaryButtonType DUAL_CAM_CUTOUT;
    public static final CameraModeSecondaryButtonType DUAL_CAM_FACE_INSETS;
    public static final CameraModeSecondaryButtonType DUAL_CAM_HORIZONTAL;
    public static final CameraModeSecondaryButtonType DUAL_CAM_PICTURE_IN_PICTURE;
    public static final CameraModeSecondaryButtonType DUAL_CAM_VERTICAL;
    public static final CameraModeSecondaryButtonType SPEED_MODE_SLOW_MOTION;
    public static final CameraModeSecondaryButtonType SPEED_MODE_ULTRA_SPEED;
    public static final /* synthetic */ CameraModeSecondaryButtonType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.modules.camera_control_center.CameraModeSecondaryButtonType] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.modules.camera_control_center.CameraModeSecondaryButtonType] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.modules.camera_control_center.CameraModeSecondaryButtonType] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.modules.camera_control_center.CameraModeSecondaryButtonType] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.modules.camera_control_center.CameraModeSecondaryButtonType] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.modules.camera_control_center.CameraModeSecondaryButtonType] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, com.snap.modules.camera_control_center.CameraModeSecondaryButtonType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.modules.camera_control_center.CameraModeSecondaryButtonType] */
    static {
        ?? r8 = new Enum("DISABLED", 0);
        DISABLED = r8;
        ?? r9 = new Enum("SPEED_MODE_SLOW_MOTION", 1);
        SPEED_MODE_SLOW_MOTION = r9;
        ?? r10 = new Enum("SPEED_MODE_ULTRA_SPEED", 2);
        SPEED_MODE_ULTRA_SPEED = r10;
        ?? r11 = new Enum("DUAL_CAM_VERTICAL", 3);
        DUAL_CAM_VERTICAL = r11;
        ?? r12 = new Enum("DUAL_CAM_HORIZONTAL", 4);
        DUAL_CAM_HORIZONTAL = r12;
        ?? r13 = new Enum("DUAL_CAM_PICTURE_IN_PICTURE", 5);
        DUAL_CAM_PICTURE_IN_PICTURE = r13;
        ?? r14 = new Enum("DUAL_CAM_CUTOUT", 6);
        DUAL_CAM_CUTOUT = r14;
        ?? r15 = new Enum("DUAL_CAM_FACE_INSETS", 7);
        DUAL_CAM_FACE_INSETS = r15;
        a = new CameraModeSecondaryButtonType[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static CameraModeSecondaryButtonType valueOf(String str) {
        return (CameraModeSecondaryButtonType) Enum.valueOf(CameraModeSecondaryButtonType.class, str);
    }

    public static CameraModeSecondaryButtonType[] values() {
        return (CameraModeSecondaryButtonType[]) a.clone();
    }
}
