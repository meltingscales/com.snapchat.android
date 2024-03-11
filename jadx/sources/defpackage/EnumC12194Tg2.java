package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Tg2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC12194Tg2 {
    public static final EnumC12194Tg2 a;
    public static final EnumC12194Tg2 b;
    public static final EnumC12194Tg2 c;
    public static final EnumC12194Tg2 d;
    public static final EnumC12194Tg2 e;
    public static final /* synthetic */ EnumC12194Tg2[] f;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC12194Tg2 EF15;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Enum, Tg2] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, Tg2] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, Tg2] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, Tg2] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, Tg2] */
    static {
        Enum r15 = new Enum("NO_OP", 0);
        ?? r0 = new Enum("TIMER", 1);
        a = r0;
        ?? r14 = new Enum("PORTRAIT", 2);
        b = r14;
        ?? r13 = new Enum("BATCH_CAPTURE", 3);
        c = r13;
        ?? r12 = new Enum("GRID_LEVEL", 4);
        d = r12;
        Enum r11 = new Enum("MUSIC", 5);
        Enum r10 = new Enum("TIMELINE", 6);
        Enum r9 = new Enum("NIGHT", 7);
        ?? r8 = new Enum("TONE", 8);
        e = r8;
        f = new EnumC12194Tg2[]{r15, r0, r14, r13, r12, r11, r10, r9, r8, new Enum("DIRECTOR_MODE", 9), new Enum("DUAL_CAMERA", 10), new Enum("GREEN_SCREEN", 11), new Enum("REMIX", 12), new Enum("SELFIE_SETTINGS", 13), new Enum("AI_MODE", 14)};
    }

    public static EnumC12194Tg2 valueOf(String str) {
        return (EnumC12194Tg2) Enum.valueOf(EnumC12194Tg2.class, str);
    }

    public static EnumC12194Tg2[] values() {
        return (EnumC12194Tg2[]) f.clone();
    }
}
