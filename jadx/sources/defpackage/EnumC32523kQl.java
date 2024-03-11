package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kQl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC32523kQl {
    public static final EnumC32523kQl a;
    public static final EnumC32523kQl b;
    public static final EnumC32523kQl c;
    public static final EnumC32523kQl d;
    public static final /* synthetic */ EnumC32523kQl[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, kQl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, kQl] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, kQl] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, kQl] */
    static {
        ?? r4 = new Enum("NO_DISK_SPACE", 0);
        a = r4;
        ?? r5 = new Enum("OUT_OF_MEMORY", 1);
        b = r5;
        ?? r6 = new Enum("MISSING_FILE", 2);
        c = r6;
        ?? r7 = new Enum("UNKNOWN", 3);
        d = r7;
        e = new EnumC32523kQl[]{r4, r5, r6, r7};
    }

    public static EnumC32523kQl valueOf(String str) {
        return (EnumC32523kQl) Enum.valueOf(EnumC32523kQl.class, str);
    }

    public static EnumC32523kQl[] values() {
        return (EnumC32523kQl[]) e.clone();
    }
}
