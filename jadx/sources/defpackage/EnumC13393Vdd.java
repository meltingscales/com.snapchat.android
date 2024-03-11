package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Vdd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC13393Vdd {
    public static final EnumC13393Vdd a;
    public static final EnumC13393Vdd b;
    public static final EnumC13393Vdd c;
    public static final EnumC13393Vdd d;
    public static final EnumC13393Vdd e;
    public static final /* synthetic */ EnumC13393Vdd[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Vdd] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Vdd] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Vdd] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Vdd] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Vdd] */
    static {
        ?? r5 = new Enum("IMPORTED", 0);
        a = r5;
        ?? r6 = new Enum("RESOLVE", 1);
        b = r6;
        ?? r7 = new Enum("TRIMMED", 2);
        c = r7;
        ?? r8 = new Enum("RENDERED", 3);
        d = r8;
        ?? r9 = new Enum("ZIPPED", 4);
        e = r9;
        f = new EnumC13393Vdd[]{r5, r6, r7, r8, r9};
    }

    public static EnumC13393Vdd valueOf(String str) {
        return (EnumC13393Vdd) Enum.valueOf(EnumC13393Vdd.class, str);
    }

    public static EnumC13393Vdd[] values() {
        return (EnumC13393Vdd[]) f.clone();
    }
}
