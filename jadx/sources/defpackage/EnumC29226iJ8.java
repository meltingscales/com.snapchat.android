package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iJ8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC29226iJ8 {
    public static final EnumC29226iJ8 a;
    public static final EnumC29226iJ8 b;
    public static final EnumC29226iJ8 c;
    public static final /* synthetic */ EnumC29226iJ8[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, iJ8] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, iJ8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, iJ8] */
    static {
        ?? r3 = new Enum("FILE_SYNC_SUCCESS", 0);
        a = r3;
        ?? r4 = new Enum("FILE_SYNC_NOOP", 1);
        b = r4;
        ?? r5 = new Enum("FORCE_FULL_SYNC_REQUIRED", 2);
        c = r5;
        d = new EnumC29226iJ8[]{r3, r4, r5};
    }

    public static EnumC29226iJ8 valueOf(String str) {
        return (EnumC29226iJ8) Enum.valueOf(EnumC29226iJ8.class, str);
    }

    public static EnumC29226iJ8[] values() {
        return (EnumC29226iJ8[]) d.clone();
    }
}
