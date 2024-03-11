package com.snap.safety.customreporting;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Close':'CLOSE','None':'NONE'", type = EnumC32673kX3.b)
/* loaded from: classes7.dex */
public final class RightButtonType {
    public static final RightButtonType Close;
    public static final RightButtonType None;
    public static final /* synthetic */ RightButtonType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.safety.customreporting.RightButtonType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.safety.customreporting.RightButtonType] */
    static {
        ?? r2 = new Enum("Close", 0);
        Close = r2;
        ?? r3 = new Enum("None", 1);
        None = r3;
        a = new RightButtonType[]{r2, r3};
    }

    public static RightButtonType valueOf(String str) {
        return (RightButtonType) Enum.valueOf(RightButtonType.class, str);
    }

    public static RightButtonType[] values() {
        return (RightButtonType[]) a.clone();
    }
}
