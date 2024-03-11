package com.snap.chat_status;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'ENVELOPE':0,'MEDIA':1", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class SnapViewabilityChangeType {
    public static final SnapViewabilityChangeType ENVELOPE;
    public static final SnapViewabilityChangeType MEDIA;
    public static final /* synthetic */ SnapViewabilityChangeType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.chat_status.SnapViewabilityChangeType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.chat_status.SnapViewabilityChangeType, java.lang.Enum] */
    static {
        ?? r2 = new Enum("ENVELOPE", 0);
        ENVELOPE = r2;
        ?? r3 = new Enum("MEDIA", 1);
        MEDIA = r3;
        a = new SnapViewabilityChangeType[]{r2, r3};
    }

    public static SnapViewabilityChangeType valueOf(String str) {
        return (SnapViewabilityChangeType) Enum.valueOf(SnapViewabilityChangeType.class, str);
    }

    public static SnapViewabilityChangeType[] values() {
        return (SnapViewabilityChangeType[]) a.clone();
    }
}
