package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Gq3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC4220Gq3 {
    public static final EnumC4220Gq3 a;
    public static final EnumC4220Gq3 b;
    public static final EnumC4220Gq3 c;
    public static final /* synthetic */ EnumC4220Gq3[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Gq3] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Gq3] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Gq3] */
    static {
        ?? r3 = new Enum("PROCESSED", 0);
        a = r3;
        ?? r4 = new Enum("REFUSED", 1);
        b = r4;
        ?? r5 = new Enum("DROPPED", 2);
        c = r5;
        d = new EnumC4220Gq3[]{r3, r4, r5};
    }

    public static EnumC4220Gq3 valueOf(String str) {
        return (EnumC4220Gq3) Enum.valueOf(EnumC4220Gq3.class, str);
    }

    public static EnumC4220Gq3[] values() {
        return (EnumC4220Gq3[]) d.clone();
    }
}
