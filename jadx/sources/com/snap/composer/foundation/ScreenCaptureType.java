package com.snap.composer.foundation;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'SCREENSHOT':0,'RECORDING':1", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class ScreenCaptureType {
    public static final ScreenCaptureType RECORDING;
    public static final ScreenCaptureType SCREENSHOT;
    public static final /* synthetic */ ScreenCaptureType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.composer.foundation.ScreenCaptureType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.composer.foundation.ScreenCaptureType] */
    static {
        ?? r2 = new Enum("SCREENSHOT", 0);
        SCREENSHOT = r2;
        ?? r3 = new Enum("RECORDING", 1);
        RECORDING = r3;
        a = new ScreenCaptureType[]{r2, r3};
    }

    public static ScreenCaptureType valueOf(String str) {
        return (ScreenCaptureType) Enum.valueOf(ScreenCaptureType.class, str);
    }

    public static ScreenCaptureType[] values() {
        return (ScreenCaptureType[]) a.clone();
    }
}
