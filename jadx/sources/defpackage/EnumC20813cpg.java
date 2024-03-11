package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cpg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC20813cpg {
    public static final EnumC20813cpg a;
    public static final EnumC20813cpg b;
    public static final EnumC20813cpg c;
    public static final /* synthetic */ EnumC20813cpg[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, cpg] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, cpg] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, cpg] */
    static {
        ?? r5 = new Enum("PLOG", 0);
        a = r5;
        ?? r6 = new Enum("SYSTRACE", 1);
        b = r6;
        ?? r7 = new Enum("STATISTICAL", 2);
        c = r7;
        d = new EnumC20813cpg[]{r5, r6, r7, new Enum("RENDERING", 3), new Enum("PROCESSING", 4)};
    }

    public static EnumC20813cpg valueOf(String str) {
        return (EnumC20813cpg) Enum.valueOf(EnumC20813cpg.class, str);
    }

    public static EnumC20813cpg[] values() {
        return (EnumC20813cpg[]) d.clone();
    }
}
