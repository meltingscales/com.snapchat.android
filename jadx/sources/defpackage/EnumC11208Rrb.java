package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Rrb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC11208Rrb {
    public static final EnumC11208Rrb a;
    public static final EnumC11208Rrb b;
    public static final /* synthetic */ EnumC11208Rrb[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Rrb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Rrb, java.lang.Enum] */
    static {
        ?? r2 = new Enum("DEFAULT", 0);
        a = r2;
        ?? r3 = new Enum("PREVIEW", 1);
        b = r3;
        c = new EnumC11208Rrb[]{r2, r3};
    }

    public static EnumC11208Rrb valueOf(String str) {
        return (EnumC11208Rrb) Enum.valueOf(EnumC11208Rrb.class, str);
    }

    public static EnumC11208Rrb[] values() {
        return (EnumC11208Rrb[]) c.clone();
    }
}
