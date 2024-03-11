package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Tth  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC12526Tth {
    public static final EnumC12526Tth a;
    public static final EnumC12526Tth b;
    public static final EnumC12526Tth c;
    public static final EnumC12526Tth d;
    public static final /* synthetic */ EnumC12526Tth[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Tth] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Tth] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Tth] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Tth] */
    static {
        ?? r4 = new Enum("SCREENSHOT", 0);
        a = r4;
        ?? r5 = new Enum("ADD_BACK", 1);
        b = r5;
        ?? r6 = new Enum("ADD_NEW", 2);
        c = r6;
        ?? r7 = new Enum("LOG", 3);
        d = r7;
        e = new EnumC12526Tth[]{r4, r5, r6, r7};
    }

    public static EnumC12526Tth valueOf(String str) {
        return (EnumC12526Tth) Enum.valueOf(EnumC12526Tth.class, str);
    }

    public static EnumC12526Tth[] values() {
        return (EnumC12526Tth[]) e.clone();
    }
}
