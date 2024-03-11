package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: MWb  reason: default package */
/* loaded from: classes6.dex */
public final class MWb {
    public static final MWb a;
    public static final MWb b;
    public static final MWb c;
    public static final MWb d;
    public static final /* synthetic */ MWb[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, MWb] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, MWb] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, MWb] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, MWb] */
    static {
        ?? r4 = new Enum("Unknown", 0);
        a = r4;
        ?? r5 = new Enum("Started", 1);
        b = r5;
        ?? r6 = new Enum("Completed", 2);
        c = r6;
        ?? r7 = new Enum("Failed", 3);
        d = r7;
        e = new MWb[]{r4, r5, r6, r7};
    }

    public static MWb valueOf(String str) {
        return (MWb) Enum.valueOf(MWb.class, str);
    }

    public static MWb[] values() {
        return (MWb[]) e.clone();
    }
}
