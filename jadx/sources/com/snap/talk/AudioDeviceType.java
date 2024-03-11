package com.snap.talk;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'SPEAKER_PHONE':0,'EARPIECE':1,'WIRED_HEADSET':2,'BLUETOOTH':3", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class AudioDeviceType {
    public static final AudioDeviceType BLUETOOTH;
    public static final AudioDeviceType EARPIECE;
    public static final AudioDeviceType SPEAKER_PHONE;
    public static final AudioDeviceType WIRED_HEADSET;
    public static final /* synthetic */ AudioDeviceType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.talk.AudioDeviceType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.talk.AudioDeviceType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.talk.AudioDeviceType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.talk.AudioDeviceType] */
    static {
        ?? r4 = new Enum("SPEAKER_PHONE", 0);
        SPEAKER_PHONE = r4;
        ?? r5 = new Enum("EARPIECE", 1);
        EARPIECE = r5;
        ?? r6 = new Enum("WIRED_HEADSET", 2);
        WIRED_HEADSET = r6;
        ?? r7 = new Enum("BLUETOOTH", 3);
        BLUETOOTH = r7;
        a = new AudioDeviceType[]{r4, r5, r6, r7};
    }

    public static AudioDeviceType valueOf(String str) {
        return (AudioDeviceType) Enum.valueOf(AudioDeviceType.class, str);
    }

    public static AudioDeviceType[] values() {
        return (AudioDeviceType[]) a.clone();
    }
}
