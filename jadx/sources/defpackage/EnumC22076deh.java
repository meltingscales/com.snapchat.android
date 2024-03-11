package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: deh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC22076deh {
    public static final EnumC22076deh a;
    public static final /* synthetic */ EnumC22076deh[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC22076deh EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, deh] */
    static {
        Enum r2 = new Enum("browser", 0);
        ?? r3 = new Enum("wallet", 1);
        a = r3;
        b = new EnumC22076deh[]{r2, r3};
    }

    public static EnumC22076deh valueOf(String str) {
        return (EnumC22076deh) Enum.valueOf(EnumC22076deh.class, str);
    }

    public static EnumC22076deh[] values() {
        return (EnumC22076deh[]) b.clone();
    }
}
