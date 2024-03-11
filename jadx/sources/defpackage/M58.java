package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: M58  reason: default package */
/* loaded from: classes8.dex */
public final class M58 {
    public static final M58 a;
    public static final /* synthetic */ M58[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [M58, java.lang.Enum] */
    static {
        ?? r2 = new Enum("LIVE", 0);
        a = r2;
        b = new M58[]{r2, new Enum("SANDBOX", 1)};
    }

    public static M58 valueOf(String str) {
        return (M58) Enum.valueOf(M58.class, str);
    }

    public static M58[] values() {
        return (M58[]) b.clone();
    }
}
