package com.snap.chat_reactions;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'ActionMenu':0,'Playback':1", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class ReactionMenuStyle {
    public static final ReactionMenuStyle ActionMenu;
    public static final ReactionMenuStyle Playback;
    public static final /* synthetic */ ReactionMenuStyle[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.chat_reactions.ReactionMenuStyle] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.chat_reactions.ReactionMenuStyle] */
    static {
        ?? r2 = new Enum("ActionMenu", 0);
        ActionMenu = r2;
        ?? r3 = new Enum("Playback", 1);
        Playback = r3;
        a = new ReactionMenuStyle[]{r2, r3};
    }

    public static ReactionMenuStyle valueOf(String str) {
        return (ReactionMenuStyle) Enum.valueOf(ReactionMenuStyle.class, str);
    }

    public static ReactionMenuStyle[] values() {
        return (ReactionMenuStyle[]) a.clone();
    }
}
