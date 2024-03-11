package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: EF1  reason: default package */
/* loaded from: classes3.dex */
public final class EF1 {
    public static final EF1 a;
    public static final EF1 b;
    public static final /* synthetic */ EF1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [EF1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [EF1, java.lang.Enum] */
    static {
        ?? r2 = new Enum("HIGH", 0);
        a = r2;
        ?? r3 = new Enum("PREVIEW", 1);
        b = r3;
        c = new EF1[]{r2, r3};
    }

    public static EF1 valueOf(String str) {
        return (EF1) Enum.valueOf(EF1.class, str);
    }

    public static EF1[] values() {
        return (EF1[]) c.clone();
    }
}
