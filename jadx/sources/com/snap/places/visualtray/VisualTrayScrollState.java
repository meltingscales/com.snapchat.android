package com.snap.places.visualtray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Undefined':0,'HiddenOrClosed':1,'OnlySearchBarShowing':2,'Peeked':3,'HalfTray':4,'Fullscreen':5", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class VisualTrayScrollState {
    public static final VisualTrayScrollState Fullscreen;
    public static final VisualTrayScrollState HalfTray;
    public static final VisualTrayScrollState HiddenOrClosed;
    public static final VisualTrayScrollState OnlySearchBarShowing;
    public static final VisualTrayScrollState Peeked;
    public static final VisualTrayScrollState Undefined;
    public static final /* synthetic */ VisualTrayScrollState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.snap.places.visualtray.VisualTrayScrollState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.snap.places.visualtray.VisualTrayScrollState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.snap.places.visualtray.VisualTrayScrollState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.places.visualtray.VisualTrayScrollState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.snap.places.visualtray.VisualTrayScrollState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.places.visualtray.VisualTrayScrollState, java.lang.Enum] */
    static {
        ?? r6 = new Enum("Undefined", 0);
        Undefined = r6;
        ?? r7 = new Enum("HiddenOrClosed", 1);
        HiddenOrClosed = r7;
        ?? r8 = new Enum("OnlySearchBarShowing", 2);
        OnlySearchBarShowing = r8;
        ?? r9 = new Enum("Peeked", 3);
        Peeked = r9;
        ?? r10 = new Enum("HalfTray", 4);
        HalfTray = r10;
        ?? r11 = new Enum("Fullscreen", 5);
        Fullscreen = r11;
        a = new VisualTrayScrollState[]{r6, r7, r8, r9, r10, r11};
    }

    public static VisualTrayScrollState valueOf(String str) {
        return (VisualTrayScrollState) Enum.valueOf(VisualTrayScrollState.class, str);
    }

    public static VisualTrayScrollState[] values() {
        return (VisualTrayScrollState[]) a.clone();
    }
}
