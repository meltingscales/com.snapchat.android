package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Tbc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC12079Tbc {
    public static final EnumC12079Tbc a;
    public static final EnumC12079Tbc b;
    public static final EnumC12079Tbc c;
    public static final EnumC12079Tbc d;
    public static final EnumC12079Tbc e;
    public static final /* synthetic */ EnumC12079Tbc[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Tbc] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Tbc] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Tbc] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Tbc] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Tbc] */
    static {
        ?? r5 = new Enum("PAUSED_SHARE", 0);
        a = r5;
        ?? r6 = new Enum("CONTINUE_PAUSED", 1);
        b = r6;
        ?? r7 = new Enum("NOT_PAUSED_SHARE", 2);
        c = r7;
        ?? r8 = new Enum("DO_NOT_SHARE", 3);
        d = r8;
        ?? r9 = new Enum("EMPTY_LIST", 4);
        e = r9;
        f = new EnumC12079Tbc[]{r5, r6, r7, r8, r9};
    }

    public static EnumC12079Tbc valueOf(String str) {
        return (EnumC12079Tbc) Enum.valueOf(EnumC12079Tbc.class, str);
    }

    public static EnumC12079Tbc[] values() {
        return (EnumC12079Tbc[]) f.clone();
    }
}
