package com.snap.music.core.composer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'EMPTY':0,'PICKED_MUSIC':1,'RECOMMENDED_MUSIC':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class MusicPillStyles {
    public static final MusicPillStyles EMPTY;
    public static final MusicPillStyles PICKED_MUSIC;
    public static final MusicPillStyles RECOMMENDED_MUSIC;
    public static final /* synthetic */ MusicPillStyles[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.music.core.composer.MusicPillStyles] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.music.core.composer.MusicPillStyles] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.music.core.composer.MusicPillStyles] */
    static {
        ?? r3 = new Enum("EMPTY", 0);
        EMPTY = r3;
        ?? r4 = new Enum("PICKED_MUSIC", 1);
        PICKED_MUSIC = r4;
        ?? r5 = new Enum("RECOMMENDED_MUSIC", 2);
        RECOMMENDED_MUSIC = r5;
        a = new MusicPillStyles[]{r3, r4, r5};
    }

    public static MusicPillStyles valueOf(String str) {
        return (MusicPillStyles) Enum.valueOf(MusicPillStyles.class, str);
    }

    public static MusicPillStyles[] values() {
        return (MusicPillStyles[]) a.clone();
    }
}
