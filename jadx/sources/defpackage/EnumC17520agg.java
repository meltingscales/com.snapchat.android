package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: agg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC17520agg {
    public static final EnumC17520agg a;
    public static final EnumC17520agg b;
    public static final EnumC17520agg c;
    public static final EnumC17520agg d;
    public static final EnumC17520agg e;
    public static final /* synthetic */ EnumC17520agg[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [agg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [agg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [agg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [agg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [agg, java.lang.Enum] */
    static {
        ?? r5 = new Enum("USERNAME", 0);
        a = r5;
        ?? r6 = new Enum("DISPLAY_NAME", 1);
        b = r6;
        ?? r7 = new Enum("SNAPSCORE", 2);
        c = r7;
        ?? r8 = new Enum("BIRTHDAY", 3);
        d = r8;
        ?? r9 = new Enum("AVATAR", 4);
        e = r9;
        f = new EnumC17520agg[]{r5, r6, r7, r8, r9};
    }

    public static EnumC17520agg valueOf(String str) {
        return (EnumC17520agg) Enum.valueOf(EnumC17520agg.class, str);
    }

    public static EnumC17520agg[] values() {
        return (EnumC17520agg[]) f.clone();
    }
}
