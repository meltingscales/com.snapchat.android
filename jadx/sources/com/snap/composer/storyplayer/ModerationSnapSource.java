package com.snap.composer.storyplayer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'ACTIVITY_FEED':0,'PUBLIC_PROFILE':1,'MY_PROFILE':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class ModerationSnapSource {
    public static final ModerationSnapSource ACTIVITY_FEED;
    public static final ModerationSnapSource MY_PROFILE;
    public static final ModerationSnapSource PUBLIC_PROFILE;
    public static final /* synthetic */ ModerationSnapSource[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.composer.storyplayer.ModerationSnapSource] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.composer.storyplayer.ModerationSnapSource] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.storyplayer.ModerationSnapSource] */
    static {
        ?? r3 = new Enum("ACTIVITY_FEED", 0);
        ACTIVITY_FEED = r3;
        ?? r4 = new Enum("PUBLIC_PROFILE", 1);
        PUBLIC_PROFILE = r4;
        ?? r5 = new Enum("MY_PROFILE", 2);
        MY_PROFILE = r5;
        a = new ModerationSnapSource[]{r3, r4, r5};
    }

    public static ModerationSnapSource valueOf(String str) {
        return (ModerationSnapSource) Enum.valueOf(ModerationSnapSource.class, str);
    }

    public static ModerationSnapSource[] values() {
        return (ModerationSnapSource[]) a.clone();
    }
}
