package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yB7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC53616yB7 {
    public static final EnumC53616yB7 a;
    public static final EnumC53616yB7 b;
    public static final /* synthetic */ EnumC53616yB7[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, yB7] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, yB7] */
    static {
        ?? r2 = new Enum("DISPLAY_MODE_UNSET", 0);
        a = r2;
        ?? r3 = new Enum("FORCE_SHOW_SUBTITLES", 1);
        b = r3;
        c = new EnumC53616yB7[]{r2, r3};
    }

    public static EnumC53616yB7 valueOf(String str) {
        return (EnumC53616yB7) Enum.valueOf(EnumC53616yB7.class, str);
    }

    public static EnumC53616yB7[] values() {
        return (EnumC53616yB7[]) c.clone();
    }
}
