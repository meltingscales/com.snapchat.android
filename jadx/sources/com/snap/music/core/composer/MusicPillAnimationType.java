package com.snap.music.core.composer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'SHIMMER':0,'SHIMMER_AND_SCALE':1", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class MusicPillAnimationType {
    public static final MusicPillAnimationType SHIMMER;
    public static final MusicPillAnimationType SHIMMER_AND_SCALE;
    public static final /* synthetic */ MusicPillAnimationType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.music.core.composer.MusicPillAnimationType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.music.core.composer.MusicPillAnimationType] */
    static {
        ?? r2 = new Enum("SHIMMER", 0);
        SHIMMER = r2;
        ?? r3 = new Enum("SHIMMER_AND_SCALE", 1);
        SHIMMER_AND_SCALE = r3;
        a = new MusicPillAnimationType[]{r2, r3};
    }

    public static MusicPillAnimationType valueOf(String str) {
        return (MusicPillAnimationType) Enum.valueOf(MusicPillAnimationType.class, str);
    }

    public static MusicPillAnimationType[] values() {
        return (MusicPillAnimationType[]) a.clone();
    }
}
