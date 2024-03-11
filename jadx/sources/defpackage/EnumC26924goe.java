package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: goe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC26924goe {
    public static final EnumC26924goe a;
    public static final EnumC26924goe b;
    public static final /* synthetic */ EnumC26924goe[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, goe] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, goe] */
    static {
        ?? r2 = new Enum("PRESENT", 0);
        a = r2;
        ?? r3 = new Enum("DISMISS", 1);
        b = r3;
        c = new EnumC26924goe[]{r2, r3};
    }

    public static EnumC26924goe valueOf(String str) {
        return (EnumC26924goe) Enum.valueOf(EnumC26924goe.class, str);
    }

    public static EnumC26924goe[] values() {
        return (EnumC26924goe[]) c.clone();
    }
}
