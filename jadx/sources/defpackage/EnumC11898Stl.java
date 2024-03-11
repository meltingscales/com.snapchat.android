package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Stl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC11898Stl {
    public static final EnumC11898Stl a;
    public static final EnumC11898Stl b;
    public static final /* synthetic */ EnumC11898Stl[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Stl] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Stl] */
    static {
        ?? r2 = new Enum("LINK", 0);
        a = r2;
        ?? r3 = new Enum("UNLINK", 1);
        b = r3;
        c = new EnumC11898Stl[]{r2, r3};
    }

    public static EnumC11898Stl valueOf(String str) {
        return (EnumC11898Stl) Enum.valueOf(EnumC11898Stl.class, str);
    }

    public static EnumC11898Stl[] values() {
        return (EnumC11898Stl[]) c.clone();
    }
}
