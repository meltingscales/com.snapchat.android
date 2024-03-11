package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ab4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0059Ab4 {
    public static final EnumC0059Ab4 a;
    public static final EnumC0059Ab4 b;
    public static final EnumC0059Ab4 c;
    public static final EnumC0059Ab4 d;
    public static final EnumC0059Ab4 e;
    public static final EnumC0059Ab4 f;
    public static final /* synthetic */ EnumC0059Ab4[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [Ab4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [Ab4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [Ab4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Ab4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Ab4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Ab4, java.lang.Enum] */
    static {
        ?? r6 = new Enum("BOOLEAN", 0);
        a = r6;
        ?? r7 = new Enum("INTEGER", 1);
        b = r7;
        ?? r8 = new Enum("LONG", 2);
        c = r8;
        ?? r9 = new Enum("FLOAT", 3);
        d = r9;
        ?? r10 = new Enum("DOUBLE", 4);
        e = r10;
        ?? r11 = new Enum("STRING", 5);
        f = r11;
        g = new EnumC0059Ab4[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC0059Ab4 valueOf(String str) {
        return (EnumC0059Ab4) Enum.valueOf(EnumC0059Ab4.class, str);
    }

    public static EnumC0059Ab4[] values() {
        return (EnumC0059Ab4[]) g.clone();
    }
}
