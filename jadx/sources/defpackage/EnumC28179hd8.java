package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hd8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC28179hd8 {
    public static final EnumC28179hd8 a;
    public static final EnumC28179hd8 b;
    public static final EnumC28179hd8 c;
    public static final /* synthetic */ EnumC28179hd8[] d;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC28179hd8 EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, hd8] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, hd8] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, hd8] */
    static {
        Enum r4 = new Enum("REGISTRATION", 0);
        ?? r5 = new Enum("REGULAR", 1);
        a = r5;
        ?? r6 = new Enum("COF", 2);
        b = r6;
        ?? r7 = new Enum("COF_REGISTRATION", 3);
        c = r7;
        d = new EnumC28179hd8[]{r4, r5, r6, r7};
    }

    public static EnumC28179hd8 valueOf(String str) {
        return (EnumC28179hd8) Enum.valueOf(EnumC28179hd8.class, str);
    }

    public static EnumC28179hd8[] values() {
        return (EnumC28179hd8[]) d.clone();
    }
}
