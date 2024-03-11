package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: DGh  reason: default package */
/* loaded from: classes3.dex */
public final class DGh {
    public static final DGh a;
    public static final DGh b;
    public static final DGh c;
    public static final /* synthetic */ DGh[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, DGh] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, DGh] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, DGh] */
    static {
        ?? r3 = new Enum("NORMAL_LIGHT", 0);
        a = r3;
        ?? r4 = new Enum("LOW_LIGHT", 1);
        b = r4;
        ?? r5 = new Enum("ADVANCED_NIGHT_MODE", 2);
        c = r5;
        d = new DGh[]{r3, r4, r5};
    }

    public static DGh valueOf(String str) {
        return (DGh) Enum.valueOf(DGh.class, str);
    }

    public static DGh[] values() {
        return (DGh[]) d.clone();
    }
}
