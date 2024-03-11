package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lJ9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC33875lJ9 {
    public static final EnumC33875lJ9 a;
    public static final EnumC33875lJ9 b;
    public static final EnumC33875lJ9 c;
    public static final /* synthetic */ EnumC33875lJ9[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, lJ9] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, lJ9] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, lJ9] */
    static {
        ?? r3 = new Enum("ENABLED", 0);
        a = r3;
        ?? r4 = new Enum("DISABLED", 1);
        b = r4;
        ?? r5 = new Enum("UCO_ONLY", 2);
        c = r5;
        d = new EnumC33875lJ9[]{r3, r4, r5};
    }

    public static EnumC33875lJ9 valueOf(String str) {
        return (EnumC33875lJ9) Enum.valueOf(EnumC33875lJ9.class, str);
    }

    public static EnumC33875lJ9[] values() {
        return (EnumC33875lJ9[]) d.clone();
    }
}
