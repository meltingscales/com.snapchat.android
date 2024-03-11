package com.snap.modules.conversation_retention;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'ENVELOPE':0,'MEDIA':1", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class SnapViewabilityMode {
    public static final SnapViewabilityMode ENVELOPE;
    public static final SnapViewabilityMode MEDIA;
    public static final /* synthetic */ SnapViewabilityMode[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.modules.conversation_retention.SnapViewabilityMode, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.modules.conversation_retention.SnapViewabilityMode, java.lang.Enum] */
    static {
        ?? r2 = new Enum("ENVELOPE", 0);
        ENVELOPE = r2;
        ?? r3 = new Enum("MEDIA", 1);
        MEDIA = r3;
        a = new SnapViewabilityMode[]{r2, r3};
    }

    public static SnapViewabilityMode valueOf(String str) {
        return (SnapViewabilityMode) Enum.valueOf(SnapViewabilityMode.class, str);
    }

    public static SnapViewabilityMode[] values() {
        return (SnapViewabilityMode[]) a.clone();
    }
}
