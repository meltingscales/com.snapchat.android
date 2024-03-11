package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Kl4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC6627Kl4 {
    public static final EnumC6627Kl4 a;
    public static final EnumC6627Kl4 b;
    public static final EnumC6627Kl4 c;
    public static final EnumC6627Kl4 d;
    public static final EnumC6627Kl4 e;
    public static final EnumC6627Kl4 f;
    public static final /* synthetic */ EnumC6627Kl4[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [Kl4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [Kl4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [Kl4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Kl4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Kl4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Kl4, java.lang.Enum] */
    static {
        ?? r6 = new Enum("NOT_PREPARED", 0);
        a = r6;
        ?? r7 = new Enum("PREPARING", 1);
        b = r7;
        ?? r8 = new Enum("READY_TO_PLAY", 2);
        c = r8;
        ?? r9 = new Enum("PLAYING", 3);
        d = r9;
        ?? r10 = new Enum("BUFFERING", 4);
        e = r10;
        ?? r11 = new Enum("ERRORED", 5);
        f = r11;
        g = new EnumC6627Kl4[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC6627Kl4 valueOf(String str) {
        return (EnumC6627Kl4) Enum.valueOf(EnumC6627Kl4.class, str);
    }

    public static EnumC6627Kl4[] values() {
        return (EnumC6627Kl4[]) g.clone();
    }
}
