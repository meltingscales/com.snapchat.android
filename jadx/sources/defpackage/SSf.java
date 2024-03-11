package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: SSf  reason: default package */
/* loaded from: classes7.dex */
public final class SSf {
    public static final SSf a;
    public static final /* synthetic */ SSf[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, SSf] */
    static {
        ?? r1 = new Enum("SIMPLE", 0);
        a = r1;
        b = new SSf[]{r1};
    }

    public static SSf valueOf(String str) {
        return (SSf) Enum.valueOf(SSf.class, str);
    }

    public static SSf[] values() {
        return (SSf[]) b.clone();
    }
}
