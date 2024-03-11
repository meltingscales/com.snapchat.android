package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pW7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC40330pW7 {
    public static final EnumC40330pW7 a;
    public static final EnumC40330pW7 b;
    public static final EnumC40330pW7 c;
    public static final /* synthetic */ EnumC40330pW7[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [pW7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [pW7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [pW7, java.lang.Enum] */
    static {
        ?? r3 = new Enum("BOTH", 0);
        a = r3;
        ?? r4 = new Enum("SEGMENT_ONLY", 1);
        b = r4;
        ?? r5 = new Enum("GLOBAL_ONLY", 2);
        c = r5;
        d = new EnumC40330pW7[]{r3, r4, r5};
    }

    public static EnumC40330pW7 valueOf(String str) {
        return (EnumC40330pW7) Enum.valueOf(EnumC40330pW7.class, str);
    }

    public static EnumC40330pW7[] values() {
        return (EnumC40330pW7[]) d.clone();
    }
}
