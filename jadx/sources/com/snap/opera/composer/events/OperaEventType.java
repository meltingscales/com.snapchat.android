package com.snap.opera.composer.events;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'OPEN_VIEWER':'OPEN_VIEWER','CLOSE_VIEWER':'CLOSE_VIEWER','OPEN_VIEW':'OPEN_VIEW','CLOSE_VIEW':'CLOSE_VIEW','ENTER_BACKGROUND':'ENTER_BACKGROUND','LONGFORM_PLAYBACK':'LONGFORM_PLAYBACK'", type = EnumC32673kX3.b)
/* loaded from: classes6.dex */
public final class OperaEventType {
    public static final OperaEventType CLOSE_VIEW;
    public static final OperaEventType CLOSE_VIEWER;
    public static final OperaEventType ENTER_BACKGROUND;
    public static final OperaEventType LONGFORM_PLAYBACK;
    public static final OperaEventType OPEN_VIEW;
    public static final OperaEventType OPEN_VIEWER;
    public static final /* synthetic */ OperaEventType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.opera.composer.events.OperaEventType] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.opera.composer.events.OperaEventType] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.snap.opera.composer.events.OperaEventType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.opera.composer.events.OperaEventType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.opera.composer.events.OperaEventType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.opera.composer.events.OperaEventType] */
    static {
        ?? r6 = new Enum("OPEN_VIEWER", 0);
        OPEN_VIEWER = r6;
        ?? r7 = new Enum("CLOSE_VIEWER", 1);
        CLOSE_VIEWER = r7;
        ?? r8 = new Enum("OPEN_VIEW", 2);
        OPEN_VIEW = r8;
        ?? r9 = new Enum("CLOSE_VIEW", 3);
        CLOSE_VIEW = r9;
        ?? r10 = new Enum("ENTER_BACKGROUND", 4);
        ENTER_BACKGROUND = r10;
        ?? r11 = new Enum("LONGFORM_PLAYBACK", 5);
        LONGFORM_PLAYBACK = r11;
        a = new OperaEventType[]{r6, r7, r8, r9, r10, r11};
    }

    public static OperaEventType valueOf(String str) {
        return (OperaEventType) Enum.valueOf(OperaEventType.class, str);
    }

    public static OperaEventType[] values() {
        return (OperaEventType[]) a.clone();
    }
}
