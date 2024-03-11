package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vG2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC49138vG2 {
    public static final EnumC49138vG2 a;
    public static final EnumC49138vG2 b;
    public static final /* synthetic */ EnumC49138vG2[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [vG2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [vG2, java.lang.Enum] */
    static {
        ?? r2 = new Enum("WITH_IMAGE", 0);
        a = r2;
        ?? r3 = new Enum("NO_IMAGE", 1);
        b = r3;
        c = new EnumC49138vG2[]{r2, r3};
    }

    public static EnumC49138vG2 valueOf(String str) {
        return (EnumC49138vG2) Enum.valueOf(EnumC49138vG2.class, str);
    }

    public static EnumC49138vG2[] values() {
        return (EnumC49138vG2[]) c.clone();
    }
}
