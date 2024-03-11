package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Nac  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC8259Nac {
    public static final EnumC8259Nac a;
    public static final EnumC8259Nac b;
    public static final /* synthetic */ EnumC8259Nac[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Nac, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Nac, java.lang.Enum] */
    static {
        ?? r2 = new Enum("SURFACE_CREATED", 0);
        a = r2;
        ?? r3 = new Enum("SURFACE_NOT_CREATED", 1);
        b = r3;
        c = new EnumC8259Nac[]{r2, r3};
    }

    public static EnumC8259Nac valueOf(String str) {
        return (EnumC8259Nac) Enum.valueOf(EnumC8259Nac.class, str);
    }

    public static EnumC8259Nac[] values() {
        return (EnumC8259Nac[]) c.clone();
    }
}
