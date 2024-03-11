package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dI  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC21522dI {
    public static final EnumC21522dI a;
    public static final EnumC21522dI b;
    public static final /* synthetic */ EnumC21522dI[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, dI] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, dI] */
    static {
        ?? r2 = new Enum("IDLE", 0);
        a = r2;
        ?? r3 = new Enum("ACTIVE", 1);
        b = r3;
        c = new EnumC21522dI[]{r2, r3};
    }

    public static EnumC21522dI valueOf(String str) {
        return (EnumC21522dI) Enum.valueOf(EnumC21522dI.class, str);
    }

    public static EnumC21522dI[] values() {
        return (EnumC21522dI[]) c.clone();
    }
}
