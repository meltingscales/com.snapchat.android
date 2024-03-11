package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: N31  reason: default package */
/* loaded from: classes3.dex */
public final class N31 {
    public static final N31 a;
    public static final /* synthetic */ N31[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, N31] */
    static {
        ?? r2 = new Enum("FROM_COF_OR_SELFSERVE", 0);
        a = r2;
        b = new N31[]{r2, new Enum("FORCE_ENABLE", 1)};
    }

    public static N31 valueOf(String str) {
        return (N31) Enum.valueOf(N31.class, str);
    }

    public static N31[] values() {
        return (N31[]) b.clone();
    }
}
