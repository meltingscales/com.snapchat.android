package com.snap.talkcore;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'MutedAudio':'muted_audio','MutedAudioVideo':'muted_audio_video','Audio':'audio','AudioVideo':'audio_video'", type = EnumC32673kX3.b)
/* loaded from: classes7.dex */
public final class Media {
    public static final Media Audio;
    public static final Media AudioVideo;
    public static final Media MutedAudio;
    public static final Media MutedAudioVideo;
    public static final /* synthetic */ Media[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.talkcore.Media, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.talkcore.Media, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.talkcore.Media, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.talkcore.Media, java.lang.Enum] */
    static {
        ?? r4 = new Enum("MutedAudio", 0);
        MutedAudio = r4;
        ?? r5 = new Enum("MutedAudioVideo", 1);
        MutedAudioVideo = r5;
        ?? r6 = new Enum("Audio", 2);
        Audio = r6;
        ?? r7 = new Enum("AudioVideo", 3);
        AudioVideo = r7;
        a = new Media[]{r4, r5, r6, r7};
    }

    public static Media valueOf(String str) {
        return (Media) Enum.valueOf(Media.class, str);
    }

    public static Media[] values() {
        return (Media[]) a.clone();
    }
}
