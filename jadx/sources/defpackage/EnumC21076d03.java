package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: d03  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC21076d03 {
    public static final EnumC21076d03 a;
    public static final EnumC21076d03 b;
    public static final EnumC21076d03 c;
    public static final EnumC21076d03 d;
    public static final EnumC21076d03 e;
    public static final /* synthetic */ EnumC21076d03[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, d03] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, d03] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, d03] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, d03] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, d03] */
    static {
        ?? r5 = new Enum("SAVED", 0);
        a = r5;
        ?? r6 = new Enum("UNSAVED", 1);
        b = r6;
        ?? r7 = new Enum("IN_TRANSITION", 2);
        c = r7;
        ?? r8 = new Enum("UNINITIALIZED", 3);
        d = r8;
        ?? r9 = new Enum("DISABLED", 4);
        e = r9;
        f = new EnumC21076d03[]{r5, r6, r7, r8, r9};
    }

    public static EnumC21076d03 valueOf(String str) {
        return (EnumC21076d03) Enum.valueOf(EnumC21076d03.class, str);
    }

    public static EnumC21076d03[] values() {
        return (EnumC21076d03[]) f.clone();
    }
}
