package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: HD8  reason: default package */
/* loaded from: classes4.dex */
public final class HD8 {
    public static final HD8 a;
    public static final HD8 b;
    public static final HD8 c;
    public static final /* synthetic */ HD8[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, HD8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, HD8] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, HD8] */
    static {
        ?? r4 = new Enum("APP_START", 0);
        a = r4;
        ?? r5 = new Enum("FETCH_SUGGESTION_NTF", 1);
        b = r5;
        Enum r6 = new Enum("TOP_SUGGESTION_NTF", 2);
        ?? r7 = new Enum("ON_DEMAND", 3);
        c = r7;
        d = new HD8[]{r4, r5, r6, r7};
    }

    public static HD8 valueOf(String str) {
        return (HD8) Enum.valueOf(HD8.class, str);
    }

    public static HD8[] values() {
        return (HD8[]) d.clone();
    }
}
