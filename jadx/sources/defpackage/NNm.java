package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: NNm  reason: default package */
/* loaded from: classes6.dex */
public final class NNm {
    public static final NNm a;
    public static final NNm b;
    public static final /* synthetic */ NNm[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, NNm] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, NNm] */
    static {
        ?? r2 = new Enum("IDLE", 0);
        a = r2;
        ?? r3 = new Enum("EDITING", 1);
        b = r3;
        c = new NNm[]{r2, r3};
    }

    public static NNm valueOf(String str) {
        return (NNm) Enum.valueOf(NNm.class, str);
    }

    public static NNm[] values() {
        return (NNm[]) c.clone();
    }
}
