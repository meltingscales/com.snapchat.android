package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Myg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC8216Myg {
    public static final EnumC8216Myg a;
    public static final EnumC8216Myg b;
    public static final /* synthetic */ EnumC8216Myg[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Myg] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Myg] */
    static {
        ?? r2 = new Enum("REGULAR", 0);
        a = r2;
        ?? r3 = new Enum("SUBSCRIPTION", 1);
        b = r3;
        c = new EnumC8216Myg[]{r2, r3};
    }

    public static EnumC8216Myg valueOf(String str) {
        return (EnumC8216Myg) Enum.valueOf(EnumC8216Myg.class, str);
    }

    public static EnumC8216Myg[] values() {
        return (EnumC8216Myg[]) c.clone();
    }
}
