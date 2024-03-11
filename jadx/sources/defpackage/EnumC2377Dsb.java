package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Dsb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2377Dsb {
    public static final EnumC2377Dsb a;
    public static final /* synthetic */ EnumC2377Dsb[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Dsb, java.lang.Enum] */
    static {
        ?? r2 = new Enum("DEFAULT", 0);
        a = r2;
        b = new EnumC2377Dsb[]{r2, new Enum("LENS_STUDIO_INFO_DEBUG", 1)};
    }

    public static EnumC2377Dsb valueOf(String str) {
        return (EnumC2377Dsb) Enum.valueOf(EnumC2377Dsb.class, str);
    }

    public static EnumC2377Dsb[] values() {
        return (EnumC2377Dsb[]) b.clone();
    }
}
