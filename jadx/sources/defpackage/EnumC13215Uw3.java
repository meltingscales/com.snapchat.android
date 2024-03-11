package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Uw3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC13215Uw3 {
    public static final EnumC13215Uw3 a;
    public static final EnumC13215Uw3 b;
    public static final /* synthetic */ EnumC13215Uw3[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Uw3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Uw3, java.lang.Enum] */
    static {
        ?? r2 = new Enum("INDIVIDUAL", 0);
        a = r2;
        ?? r3 = new Enum("CONVERSATION", 1);
        b = r3;
        c = new EnumC13215Uw3[]{r2, r3};
    }

    public static EnumC13215Uw3 valueOf(String str) {
        return (EnumC13215Uw3) Enum.valueOf(EnumC13215Uw3.class, str);
    }

    public static EnumC13215Uw3[] values() {
        return (EnumC13215Uw3[]) c.clone();
    }
}
