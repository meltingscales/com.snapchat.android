package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: FW5  reason: default package */
/* loaded from: classes4.dex */
public final class FW5 {
    public static final FW5 a;
    public static final FW5 b;
    public static final /* synthetic */ FW5[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, FW5] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, FW5] */
    static {
        ?? r2 = new Enum("TIME_OUT", 0);
        a = r2;
        ?? r3 = new Enum("INVALID", 1);
        b = r3;
        c = new FW5[]{r2, r3};
    }

    public static FW5 valueOf(String str) {
        return (FW5) Enum.valueOf(FW5.class, str);
    }

    public static FW5[] values() {
        return (FW5[]) c.clone();
    }
}
