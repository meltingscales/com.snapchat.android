package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nj7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC37577nj7 implements InterfaceC0846Bhe {
    public static final EnumC37577nj7 a;
    public static final EnumC37577nj7 b;
    public static final EnumC37577nj7 c;
    public static final EnumC37577nj7 d;
    public static final EnumC37577nj7 e;
    public static final EnumC37577nj7 f;
    public static final /* synthetic */ EnumC37577nj7[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, nj7] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, nj7] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, nj7] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, nj7] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, nj7] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, nj7] */
    static {
        ?? r6 = new Enum("FromFuture", 0);
        a = r6;
        ?? r7 = new Enum("Unlock", 1);
        b = r7;
        ?? r8 = new Enum("ColdStart", 2);
        c = r8;
        ?? r9 = new Enum("ExpiredMaxTtl", 3);
        d = r9;
        ?? r10 = new Enum("ExpiredTtlWithInteractions", 4);
        e = r10;
        ?? r11 = new Enum("ExpiredTll", 5);
        f = r11;
        g = new EnumC37577nj7[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC37577nj7 valueOf(String str) {
        return (EnumC37577nj7) Enum.valueOf(EnumC37577nj7.class, str);
    }

    public static EnumC37577nj7[] values() {
        return (EnumC37577nj7[]) g.clone();
    }
}
