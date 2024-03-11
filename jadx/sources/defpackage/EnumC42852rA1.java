package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rA1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC42852rA1 {
    public static final EnumC42852rA1 a;
    public static final EnumC42852rA1 b;
    public static final /* synthetic */ EnumC42852rA1[] c;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC42852rA1 EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [rA1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [rA1, java.lang.Enum] */
    static {
        Enum r3 = new Enum("COMMON_ONBOARDING_FLOW", 0);
        ?? r4 = new Enum("LIGHTWEIGHT_ONBOARDING_FLOW_WITH_DIALOG", 1);
        a = r4;
        ?? r5 = new Enum("LIGHTWEIGHT_ONBOARDING_FLOW_IN_LENSES", 2);
        b = r5;
        c = new EnumC42852rA1[]{r3, r4, r5};
    }

    public static EnumC42852rA1 valueOf(String str) {
        return (EnumC42852rA1) Enum.valueOf(EnumC42852rA1.class, str);
    }

    public static EnumC42852rA1[] values() {
        return (EnumC42852rA1[]) c.clone();
    }
}
