package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Wrj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC14374Wrj {
    public static final EnumC14374Wrj a;
    public static final EnumC14374Wrj b;
    public static final EnumC14374Wrj c;
    public static final EnumC14374Wrj d;
    public static final EnumC14374Wrj e;
    public static final EnumC14374Wrj f;
    public static final EnumC14374Wrj g;
    public static final /* synthetic */ EnumC14374Wrj[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Wrj] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Wrj] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Wrj] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Wrj] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, Wrj] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Wrj] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Wrj] */
    static {
        ?? r7 = new Enum("PLAYABLE", 0);
        a = r7;
        ?? r8 = new Enum("VIEWEDREPLAYABLE", 1);
        b = r8;
        ?? r9 = new Enum("VIEWEDREPLAYABLEAGAIN", 2);
        c = r9;
        ?? r10 = new Enum("PLAYING", 3);
        d = r10;
        ?? r11 = new Enum("VIEWEDNOTREPLAYABLE", 4);
        e = r11;
        ?? r12 = new Enum("SAVED", 5);
        f = r12;
        ?? r13 = new Enum("NONE", 6);
        g = r13;
        h = new EnumC14374Wrj[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC14374Wrj valueOf(String str) {
        return (EnumC14374Wrj) Enum.valueOf(EnumC14374Wrj.class, str);
    }

    public static EnumC14374Wrj[] values() {
        return (EnumC14374Wrj[]) h.clone();
    }
}
