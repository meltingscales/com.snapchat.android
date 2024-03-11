package com.snap.talkcore;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Local':0,'Remote':1,'Both':2", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class MediaSource {
    public static final MediaSource Both;
    public static final MediaSource Local;
    public static final MediaSource Remote;
    public static final /* synthetic */ MediaSource[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.talkcore.MediaSource] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.talkcore.MediaSource] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.talkcore.MediaSource] */
    static {
        ?? r3 = new Enum("Local", 0);
        Local = r3;
        ?? r4 = new Enum("Remote", 1);
        Remote = r4;
        ?? r5 = new Enum("Both", 2);
        Both = r5;
        a = new MediaSource[]{r3, r4, r5};
    }

    public static MediaSource valueOf(String str) {
        return (MediaSource) Enum.valueOf(MediaSource.class, str);
    }

    public static MediaSource[] values() {
        return (MediaSource[]) a.clone();
    }
}
