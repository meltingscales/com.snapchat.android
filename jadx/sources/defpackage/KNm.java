package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: KNm  reason: default package */
/* loaded from: classes6.dex */
public final class KNm {
    public static final KNm a;
    public static final KNm b;
    public static final /* synthetic */ KNm[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, KNm] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, KNm] */
    static {
        ?? r2 = new Enum("LOOP", 0);
        a = r2;
        ?? r3 = new Enum("ONCE", 1);
        b = r3;
        c = new KNm[]{r2, r3};
    }

    public static KNm valueOf(String str) {
        return (KNm) Enum.valueOf(KNm.class, str);
    }

    public static KNm[] values() {
        return (KNm[]) c.clone();
    }
}
