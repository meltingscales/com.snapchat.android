package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ne4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC37451ne4 {
    public static final EnumC37451ne4 a;
    public static final EnumC37451ne4 b;
    public static final EnumC37451ne4 c;
    public static final EnumC37451ne4 d;
    public static final EnumC37451ne4 e;
    public static final /* synthetic */ EnumC37451ne4[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, ne4] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, ne4] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ne4] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, ne4] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ne4] */
    static {
        ?? r5 = new Enum("CONNECTING", 0);
        a = r5;
        ?? r6 = new Enum("READY", 1);
        b = r6;
        ?? r7 = new Enum("TRANSIENT_FAILURE", 2);
        c = r7;
        ?? r8 = new Enum("IDLE", 3);
        d = r8;
        ?? r9 = new Enum("SHUTDOWN", 4);
        e = r9;
        f = new EnumC37451ne4[]{r5, r6, r7, r8, r9};
    }

    public static EnumC37451ne4 valueOf(String str) {
        return (EnumC37451ne4) Enum.valueOf(EnumC37451ne4.class, str);
    }

    public static EnumC37451ne4[] values() {
        return (EnumC37451ne4[]) f.clone();
    }
}
