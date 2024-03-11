package com.snap.modules.conversation_retention;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'REGULAR':0,'TOGGLE':1", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class SnapViewabilityChangeStatusDisplayMode {
    public static final SnapViewabilityChangeStatusDisplayMode REGULAR;
    public static final SnapViewabilityChangeStatusDisplayMode TOGGLE;
    public static final /* synthetic */ SnapViewabilityChangeStatusDisplayMode[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.conversation_retention.SnapViewabilityChangeStatusDisplayMode] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.conversation_retention.SnapViewabilityChangeStatusDisplayMode] */
    static {
        ?? r2 = new Enum("REGULAR", 0);
        REGULAR = r2;
        ?? r3 = new Enum("TOGGLE", 1);
        TOGGLE = r3;
        a = new SnapViewabilityChangeStatusDisplayMode[]{r2, r3};
    }

    public static SnapViewabilityChangeStatusDisplayMode valueOf(String str) {
        return (SnapViewabilityChangeStatusDisplayMode) Enum.valueOf(SnapViewabilityChangeStatusDisplayMode.class, str);
    }

    public static SnapViewabilityChangeStatusDisplayMode[] values() {
        return (SnapViewabilityChangeStatusDisplayMode[]) a.clone();
    }
}
