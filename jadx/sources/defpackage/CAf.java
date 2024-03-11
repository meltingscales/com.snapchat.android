package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: CAf  reason: default package */
/* loaded from: classes.dex */
public final class CAf {
    public static final CAf a;
    public static final /* synthetic */ CAf[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, CAf] */
    static {
        ?? r3 = new Enum("UNSET", 0);
        a = r3;
        b = new CAf[]{r3, new Enum("TRUE", 1), new Enum("FALSE", 2)};
    }

    public static CAf valueOf(String str) {
        return (CAf) Enum.valueOf(CAf.class, str);
    }

    public static CAf[] values() {
        return (CAf[]) b.clone();
    }
}
