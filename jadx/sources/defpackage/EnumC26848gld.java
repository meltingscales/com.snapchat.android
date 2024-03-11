package defpackage;

/* renamed from: gld  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC26848gld {
    IMAGE("IMAGE"),
    VIDEO("VIDEO"),
    VIDEO_NO_SOUND("VIDEO_NO_SOUND"),
    VIDEO_SOUND_LAGUNA("VIDEO_SOUND_LAGUNA"),
    VIDEO_NO_SOUND_LAGUNA("VIDEO_NO_SOUND_LAGUNA"),
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
    
    public final String a;

    EnumC26848gld(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
