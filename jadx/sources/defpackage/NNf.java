package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: NNf  reason: default package */
/* loaded from: classes4.dex */
public final class NNf {
    public static final NNf a;
    public static final NNf b;
    public static final /* synthetic */ NNf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, NNf] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, NNf] */
    static {
        ?? r2 = new Enum("PERSIST_SESSION", 0);
        a = r2;
        ?? r3 = new Enum("DB_UPDATE", 1);
        b = r3;
        c = new NNf[]{r2, r3};
    }

    public static NNf valueOf(String str) {
        return (NNf) Enum.valueOf(NNf.class, str);
    }

    public static NNf[] values() {
        return (NNf[]) c.clone();
    }
}
