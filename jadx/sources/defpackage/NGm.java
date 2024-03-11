package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: NGm  reason: default package */
/* loaded from: classes3.dex */
public final class NGm {
    public static final NGm a;
    public static final NGm b;
    public static final NGm c;
    public static final NGm d;
    public static final /* synthetic */ NGm[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, NGm] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, NGm] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, NGm] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, NGm] */
    static {
        ?? r4 = new Enum("TIER_DEFAULT", 0);
        a = r4;
        ?? r5 = new Enum("TIER_0", 1);
        b = r5;
        ?? r6 = new Enum("TIER_1", 2);
        c = r6;
        ?? r7 = new Enum("TIER_2", 3);
        d = r7;
        e = new NGm[]{r4, r5, r6, r7};
    }

    public static NGm valueOf(String str) {
        return (NGm) Enum.valueOf(NGm.class, str);
    }

    public static NGm[] values() {
        return (NGm[]) e.clone();
    }
}
