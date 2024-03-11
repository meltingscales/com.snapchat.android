package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Rjl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC11023Rjl {
    public static final EnumC11023Rjl a;
    public static final EnumC11023Rjl b;
    public static final /* synthetic */ EnumC11023Rjl[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Rjl] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Rjl] */
    static {
        ?? r2 = new Enum("FIRST_TARGET", 0);
        a = r2;
        ?? r3 = new Enum("SECOND_TARGET", 1);
        b = r3;
        c = new EnumC11023Rjl[]{r2, r3};
    }

    public static EnumC11023Rjl valueOf(String str) {
        return (EnumC11023Rjl) Enum.valueOf(EnumC11023Rjl.class, str);
    }

    public static EnumC11023Rjl[] values() {
        return (EnumC11023Rjl[]) c.clone();
    }
}
