package com.snap.talk;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NONE':0,'MUTED_AUDIO':1,'MUTED_AUDIO_VIDEO':2,'AUDIO':3,'AUDIO_VIDEO':4", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class Media {
    public static final Media AUDIO;
    public static final Media AUDIO_VIDEO;
    public static final Media MUTED_AUDIO;
    public static final Media MUTED_AUDIO_VIDEO;
    public static final Media NONE;
    public static final /* synthetic */ Media[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.snap.talk.Media, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.talk.Media, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.talk.Media, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.snap.talk.Media, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.talk.Media, java.lang.Enum] */
    static {
        ?? r5 = new Enum("NONE", 0);
        NONE = r5;
        ?? r6 = new Enum("MUTED_AUDIO", 1);
        MUTED_AUDIO = r6;
        ?? r7 = new Enum("MUTED_AUDIO_VIDEO", 2);
        MUTED_AUDIO_VIDEO = r7;
        ?? r8 = new Enum("AUDIO", 3);
        AUDIO = r8;
        ?? r9 = new Enum("AUDIO_VIDEO", 4);
        AUDIO_VIDEO = r9;
        a = new Media[]{r5, r6, r7, r8, r9};
    }

    public static Media valueOf(String str) {
        return (Media) Enum.valueOf(Media.class, str);
    }

    public static Media[] values() {
        return (Media[]) a.clone();
    }
}
