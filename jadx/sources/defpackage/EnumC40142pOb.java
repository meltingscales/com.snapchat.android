package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pOb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC40142pOb {
    public static final EnumC40142pOb a;
    public static final EnumC40142pOb b;
    public static final EnumC40142pOb c;
    public static final EnumC40142pOb d;
    public static final EnumC40142pOb e;
    public static final EnumC40142pOb f;
    public static final /* synthetic */ EnumC40142pOb[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [pOb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [pOb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [pOb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [pOb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [pOb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [pOb, java.lang.Enum] */
    static {
        ?? r6 = new Enum("DEFAULT", 0);
        a = r6;
        ?? r7 = new Enum("OPTIMIZED_RENDERING", 1);
        b = r7;
        ?? r8 = new Enum("CROP_BORDERS", 2);
        c = r8;
        ?? r9 = new Enum("OPTIMIZED_CROP_BORDERS", 3);
        d = r9;
        ?? r10 = new Enum("DROP_SHADOW", 4);
        e = r10;
        ?? r11 = new Enum("CROP_AND_DROP_SHADOW", 5);
        f = r11;
        g = new EnumC40142pOb[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC40142pOb valueOf(String str) {
        return (EnumC40142pOb) Enum.valueOf(EnumC40142pOb.class, str);
    }

    public static EnumC40142pOb[] values() {
        return (EnumC40142pOb[]) g.clone();
    }
}
