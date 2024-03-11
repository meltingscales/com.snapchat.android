package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Sfb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC11545Sfb {
    public static final EnumC11545Sfb a;
    public static final EnumC11545Sfb b;
    public static final EnumC11545Sfb c;
    public static final EnumC11545Sfb d;
    public static final EnumC11545Sfb e;
    public static final /* synthetic */ EnumC11545Sfb[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Sfb] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Sfb] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Sfb] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Sfb] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Sfb] */
    static {
        ?? r5 = new Enum("PEEK", 0);
        a = r5;
        ?? r6 = new Enum("QUARTER", 1);
        b = r6;
        ?? r7 = new Enum("HALF", 2);
        c = r7;
        ?? r8 = new Enum("TWO_THIRD", 3);
        d = r8;
        ?? r9 = new Enum("FULL", 4);
        e = r9;
        f = new EnumC11545Sfb[]{r5, r6, r7, r8, r9};
    }

    public static EnumC11545Sfb valueOf(String str) {
        return (EnumC11545Sfb) Enum.valueOf(EnumC11545Sfb.class, str);
    }

    public static EnumC11545Sfb[] values() {
        return (EnumC11545Sfb[]) f.clone();
    }
}
