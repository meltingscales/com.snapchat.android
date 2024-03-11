package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dyl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC22577dyl {
    public static final EnumC22577dyl a;
    public static final EnumC22577dyl b;
    public static final EnumC22577dyl c;
    public static final /* synthetic */ EnumC22577dyl[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, dyl] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, dyl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, dyl] */
    static {
        ?? r3 = new Enum("DOWNLOADING", 0);
        a = r3;
        ?? r4 = new Enum("ERROR", 1);
        b = r4;
        ?? r5 = new Enum("DONE", 2);
        c = r5;
        d = new EnumC22577dyl[]{r3, r4, r5};
    }

    public static EnumC22577dyl valueOf(String str) {
        return (EnumC22577dyl) Enum.valueOf(EnumC22577dyl.class, str);
    }

    public static EnumC22577dyl[] values() {
        return (EnumC22577dyl[]) d.clone();
    }
}
