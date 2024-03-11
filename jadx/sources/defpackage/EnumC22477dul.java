package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dul  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC22477dul {
    public static final EnumC22477dul a;
    public static final EnumC22477dul b;
    public static final /* synthetic */ EnumC22477dul[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, dul] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, dul] */
    static {
        ?? r2 = new Enum("UNSET", 0);
        a = r2;
        ?? r3 = new Enum("AMAZON", 1);
        b = r3;
        c = new EnumC22477dul[]{r2, r3};
    }

    public static EnumC22477dul valueOf(String str) {
        return (EnumC22477dul) Enum.valueOf(EnumC22477dul.class, str);
    }

    public static EnumC22477dul[] values() {
        return (EnumC22477dul[]) c.clone();
    }
}
