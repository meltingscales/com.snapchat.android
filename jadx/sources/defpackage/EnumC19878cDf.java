package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cDf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC19878cDf {
    public static final EnumC19878cDf a;
    public static final EnumC19878cDf b;
    public static final EnumC19878cDf c;
    public static final /* synthetic */ EnumC19878cDf[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, cDf] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, cDf] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, cDf] */
    static {
        ?? r4 = new Enum("TAP", 0);
        a = r4;
        Enum r5 = new Enum("SWIPE_UP", 1);
        ?? r6 = new Enum("SWIPE_LEFT", 2);
        b = r6;
        ?? r7 = new Enum("NOTIFICATION", 3);
        c = r7;
        d = new EnumC19878cDf[]{r4, r5, r6, r7};
    }

    public static EnumC19878cDf valueOf(String str) {
        return (EnumC19878cDf) Enum.valueOf(EnumC19878cDf.class, str);
    }

    public static EnumC19878cDf[] values() {
        return (EnumC19878cDf[]) d.clone();
    }
}
