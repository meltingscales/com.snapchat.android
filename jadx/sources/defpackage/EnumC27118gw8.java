package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gw8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC27118gw8 {
    public static final EnumC27118gw8 a;
    public static final EnumC27118gw8 b;
    public static final EnumC27118gw8 c;
    public static final EnumC27118gw8 d;
    public static final EnumC27118gw8 e;
    public static final /* synthetic */ EnumC27118gw8[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, gw8] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, gw8] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, gw8] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, gw8] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, gw8] */
    static {
        ?? r6 = new Enum("BATCH_CAPTURE", 0);
        a = r6;
        ?? r7 = new Enum("TIMELINE", 1);
        b = r7;
        ?? r8 = new Enum("MUSIC", 2);
        c = r8;
        ?? r9 = new Enum("VOICE_OVER", 3);
        d = r9;
        Enum r10 = new Enum("SOUND_SYNC", 4);
        ?? r11 = new Enum("SNAP", 5);
        e = r11;
        f = new EnumC27118gw8[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC27118gw8 valueOf(String str) {
        return (EnumC27118gw8) Enum.valueOf(EnumC27118gw8.class, str);
    }

    public static EnumC27118gw8[] values() {
        return (EnumC27118gw8[]) f.clone();
    }
}
