package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Pwl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC10072Pwl {
    public static final EnumC10072Pwl a;
    public static final EnumC10072Pwl b;
    public static final /* synthetic */ EnumC10072Pwl[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Pwl] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Pwl] */
    static {
        ?? r2 = new Enum("LEFT", 0);
        a = r2;
        ?? r3 = new Enum("RIGHT", 1);
        b = r3;
        c = new EnumC10072Pwl[]{r2, r3};
    }

    public static EnumC10072Pwl valueOf(String str) {
        return (EnumC10072Pwl) Enum.valueOf(EnumC10072Pwl.class, str);
    }

    public static EnumC10072Pwl[] values() {
        return (EnumC10072Pwl[]) c.clone();
    }
}
