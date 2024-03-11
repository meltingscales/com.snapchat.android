package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ycb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC15263Ycb {
    public static final EnumC15263Ycb a;
    public static final EnumC15263Ycb b;
    public static final EnumC15263Ycb c;
    public static final /* synthetic */ EnumC15263Ycb[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Ycb] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Ycb] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Ycb] */
    static {
        ?? r3 = new Enum("IMAGE", 0);
        a = r3;
        ?? r4 = new Enum("VIDEO", 1);
        b = r4;
        ?? r5 = new Enum("ITEM", 2);
        c = r5;
        d = new EnumC15263Ycb[]{r3, r4, r5};
    }

    public static EnumC15263Ycb valueOf(String str) {
        return (EnumC15263Ycb) Enum.valueOf(EnumC15263Ycb.class, str);
    }

    public static EnumC15263Ycb[] values() {
        return (EnumC15263Ycb[]) d.clone();
    }
}
