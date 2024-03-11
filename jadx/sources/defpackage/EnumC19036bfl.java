package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bfl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC19036bfl {
    public static final EnumC19036bfl a;
    public static final EnumC19036bfl b;
    public static final /* synthetic */ EnumC19036bfl[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, bfl] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, bfl] */
    static {
        ?? r2 = new Enum("USER", 0);
        a = r2;
        ?? r3 = new Enum("PLACE", 1);
        b = r3;
        c = new EnumC19036bfl[]{r2, r3};
    }

    public static EnumC19036bfl valueOf(String str) {
        return (EnumC19036bfl) Enum.valueOf(EnumC19036bfl.class, str);
    }

    public static EnumC19036bfl[] values() {
        return (EnumC19036bfl[]) c.clone();
    }
}
