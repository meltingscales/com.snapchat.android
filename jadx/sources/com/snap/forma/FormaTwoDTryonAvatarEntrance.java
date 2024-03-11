package com.snap.forma;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'SETTINGS':0,'TRYON_LENS':1", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class FormaTwoDTryonAvatarEntrance {
    public static final FormaTwoDTryonAvatarEntrance SETTINGS;
    public static final FormaTwoDTryonAvatarEntrance TRYON_LENS;
    public static final /* synthetic */ FormaTwoDTryonAvatarEntrance[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.forma.FormaTwoDTryonAvatarEntrance, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.forma.FormaTwoDTryonAvatarEntrance, java.lang.Enum] */
    static {
        ?? r2 = new Enum("SETTINGS", 0);
        SETTINGS = r2;
        ?? r3 = new Enum("TRYON_LENS", 1);
        TRYON_LENS = r3;
        a = new FormaTwoDTryonAvatarEntrance[]{r2, r3};
    }

    public static FormaTwoDTryonAvatarEntrance valueOf(String str) {
        return (FormaTwoDTryonAvatarEntrance) Enum.valueOf(FormaTwoDTryonAvatarEntrance.class, str);
    }

    public static FormaTwoDTryonAvatarEntrance[] values() {
        return (FormaTwoDTryonAvatarEntrance[]) a.clone();
    }
}
