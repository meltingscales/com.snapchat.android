package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Vj1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC13529Vj1 {
    public static final EnumC13529Vj1 a;
    public static final /* synthetic */ EnumC13529Vj1[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC13529Vj1 EF5;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Vj1] */
    static {
        Enum r5 = new Enum("ALL", 0);
        Enum r6 = new Enum("PRIORITY", 1);
        Enum r7 = new Enum("QUEUE", 2);
        ?? r8 = new Enum("ENDPOINT", 3);
        a = r8;
        b = new EnumC13529Vj1[]{r5, r6, r7, r8, new Enum("ENDPOINT_TIER_0_SEPARATELY", 4)};
    }

    public static EnumC13529Vj1 valueOf(String str) {
        return (EnumC13529Vj1) Enum.valueOf(EnumC13529Vj1.class, str);
    }

    public static EnumC13529Vj1[] values() {
        return (EnumC13529Vj1[]) b.clone();
    }
}
