package com.snap.talkcore;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Fullscreen':0,'PictureInPicture':1,'Hidden':2", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class UIState {
    public static final UIState Fullscreen;
    public static final UIState Hidden;
    public static final UIState PictureInPicture;
    public static final /* synthetic */ UIState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.talkcore.UIState] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.talkcore.UIState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.talkcore.UIState] */
    static {
        ?? r3 = new Enum("Fullscreen", 0);
        Fullscreen = r3;
        ?? r4 = new Enum("PictureInPicture", 1);
        PictureInPicture = r4;
        ?? r5 = new Enum("Hidden", 2);
        Hidden = r5;
        a = new UIState[]{r3, r4, r5};
    }

    public static UIState valueOf(String str) {
        return (UIState) Enum.valueOf(UIState.class, str);
    }

    public static UIState[] values() {
        return (UIState[]) a.clone();
    }
}
