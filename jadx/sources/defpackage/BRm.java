package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: BRm  reason: default package */
/* loaded from: classes5.dex */
public final class BRm {
    public static final BRm a;
    public static final BRm b;
    public static final BRm c;
    public static final /* synthetic */ BRm[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, BRm] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, BRm] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, BRm] */
    static {
        ?? r3 = new Enum("INCOMPLETE", 0);
        a = r3;
        ?? r4 = new Enum("COMPLETED", 1);
        b = r4;
        ?? r5 = new Enum("ERROR", 2);
        c = r5;
        d = new BRm[]{r3, r4, r5};
    }

    public static BRm valueOf(String str) {
        return (BRm) Enum.valueOf(BRm.class, str);
    }

    public static BRm[] values() {
        return (BRm[]) d.clone();
    }
}
