package com.snap.chat_status;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Screenshot':0,'ScreenRecord':1", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class ScreenCaptureMessageType {
    public static final ScreenCaptureMessageType ScreenRecord;
    public static final ScreenCaptureMessageType Screenshot;
    public static final /* synthetic */ ScreenCaptureMessageType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.chat_status.ScreenCaptureMessageType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.chat_status.ScreenCaptureMessageType] */
    static {
        ?? r2 = new Enum("Screenshot", 0);
        Screenshot = r2;
        ?? r3 = new Enum("ScreenRecord", 1);
        ScreenRecord = r3;
        a = new ScreenCaptureMessageType[]{r2, r3};
    }

    public static ScreenCaptureMessageType valueOf(String str) {
        return (ScreenCaptureMessageType) Enum.valueOf(ScreenCaptureMessageType.class, str);
    }

    public static ScreenCaptureMessageType[] values() {
        return (ScreenCaptureMessageType[]) a.clone();
    }
}
