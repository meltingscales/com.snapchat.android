package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Nrg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC8681Nrg {
    public static final EnumC8681Nrg a;
    public static final EnumC8681Nrg b;
    public static final /* synthetic */ EnumC8681Nrg[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Nrg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Nrg, java.lang.Enum] */
    static {
        ?? r2 = new Enum("FIRST_BOTTOM_SNAP", 0);
        a = r2;
        ?? r3 = new Enum("TILE_OVERRIDE", 1);
        b = r3;
        c = new EnumC8681Nrg[]{r2, r3};
    }

    public static EnumC8681Nrg valueOf(String str) {
        return (EnumC8681Nrg) Enum.valueOf(EnumC8681Nrg.class, str);
    }

    public static EnumC8681Nrg[] values() {
        return (EnumC8681Nrg[]) c.clone();
    }
}
