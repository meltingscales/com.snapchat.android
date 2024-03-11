package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: FJ  reason: default package */
/* loaded from: classes4.dex */
public final class FJ {
    public static final FJ a;
    public static final FJ b;
    public static final /* synthetic */ FJ[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, FJ] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, FJ] */
    static {
        ?? r2 = new Enum("OBSERVE", 0);
        a = r2;
        ?? r3 = new Enum("SYNC_READ", 1);
        b = r3;
        c = new FJ[]{r2, r3};
    }

    public static FJ valueOf(String str) {
        return (FJ) Enum.valueOf(FJ.class, str);
    }

    public static FJ[] values() {
        return (FJ[]) c.clone();
    }
}
