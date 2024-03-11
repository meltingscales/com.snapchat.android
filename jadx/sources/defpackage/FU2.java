package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: FU2  reason: default package */
/* loaded from: classes3.dex */
public final class FU2 {
    public static final FU2 a;
    public static final FU2 b;
    public static final /* synthetic */ FU2[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [FU2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [FU2, java.lang.Enum] */
    static {
        ?? r2 = new Enum("FRIEND", 0);
        a = r2;
        ?? r3 = new Enum("GROUP", 1);
        b = r3;
        c = new FU2[]{r2, r3};
    }

    public static FU2 valueOf(String str) {
        return (FU2) Enum.valueOf(FU2.class, str);
    }

    public static FU2[] values() {
        return (FU2[]) c.clone();
    }
}
