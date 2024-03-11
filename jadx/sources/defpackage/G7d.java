package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: G7d  reason: default package */
/* loaded from: classes5.dex */
public final class G7d {
    public static final G7d a;
    public static final G7d b;
    public static final G7d c;
    public static final G7d d;
    public static final /* synthetic */ G7d[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, G7d] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, G7d] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, G7d] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, G7d] */
    static {
        ?? r4 = new Enum("UNPREPARED", 0);
        a = r4;
        ?? r5 = new Enum("RECORDING", 1);
        b = r5;
        ?? r6 = new Enum("STOPPING", 2);
        c = r6;
        ?? r7 = new Enum("RELEASED", 3);
        d = r7;
        e = new G7d[]{r4, r5, r6, r7};
    }

    public static G7d valueOf(String str) {
        return (G7d) Enum.valueOf(G7d.class, str);
    }

    public static G7d[] values() {
        return (G7d[]) e.clone();
    }
}
