package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: EV2  reason: default package */
/* loaded from: classes6.dex */
public final class EV2 {
    public static final EV2 a;
    public static final EV2 b;
    public static final EV2 c;
    public static final /* synthetic */ EV2[] d;
    /* JADX INFO: Fake field, exist only in values array */
    EV2 EF8;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [EV2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [EV2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [EV2, java.lang.Enum] */
    static {
        Enum r8 = new Enum("GALLERY", 0);
        Enum r9 = new Enum("CAMERA", 1);
        Enum r10 = new Enum("STICKER", 2);
        ?? r11 = new Enum("OPEN_BITMOJI_GREETINGS", 3);
        a = r11;
        ?? r12 = new Enum("OPEN_BLOOPS", 4);
        b = r12;
        ?? r13 = new Enum("TEXT", 5);
        c = r13;
        d = new EV2[]{r8, r9, r10, r11, r12, r13, new Enum("AUDIO_NOTE", 6), new Enum("COGNAC", 7)};
    }

    public static EV2 valueOf(String str) {
        return (EV2) Enum.valueOf(EV2.class, str);
    }

    public static EV2[] values() {
        return (EV2[]) d.clone();
    }
}
