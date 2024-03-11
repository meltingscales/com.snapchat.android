package com.snap.camera_control_center;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'ENABLED':0,'DISABLED':1,'INCOMPATIBLE':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class CameraModeState {
    public static final CameraModeState DISABLED;
    public static final CameraModeState ENABLED;
    public static final CameraModeState INCOMPATIBLE;
    public static final /* synthetic */ CameraModeState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.camera_control_center.CameraModeState] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.camera_control_center.CameraModeState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.camera_control_center.CameraModeState] */
    static {
        ?? r3 = new Enum("ENABLED", 0);
        ENABLED = r3;
        ?? r4 = new Enum("DISABLED", 1);
        DISABLED = r4;
        ?? r5 = new Enum("INCOMPATIBLE", 2);
        INCOMPATIBLE = r5;
        a = new CameraModeState[]{r3, r4, r5};
    }

    public static CameraModeState valueOf(String str) {
        return (CameraModeState) Enum.valueOf(CameraModeState.class, str);
    }

    public static CameraModeState[] values() {
        return (CameraModeState[]) a.clone();
    }
}
