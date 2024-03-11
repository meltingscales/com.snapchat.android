package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oAb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC38257oAb {
    public static final EnumC38257oAb a;
    public static final EnumC38257oAb b;
    public static final EnumC38257oAb c;
    public static final EnumC38257oAb d;
    public static final EnumC38257oAb e;
    public static final /* synthetic */ EnumC38257oAb[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [oAb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [oAb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [oAb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [oAb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [oAb, java.lang.Enum] */
    static {
        ?? r5 = new Enum("NONE", 0);
        a = r5;
        ?? r6 = new Enum("VIZ", 1);
        b = r6;
        ?? r7 = new Enum("HINT", 2);
        c = r7;
        ?? r8 = new Enum("AR", 3);
        d = r8;
        ?? r9 = new Enum("AR_WORLD_FACING", 4);
        e = r9;
        f = new EnumC38257oAb[]{r5, r6, r7, r8, r9};
    }

    public static EnumC38257oAb valueOf(String str) {
        return (EnumC38257oAb) Enum.valueOf(EnumC38257oAb.class, str);
    }

    public static EnumC38257oAb[] values() {
        return (EnumC38257oAb[]) f.clone();
    }
}
