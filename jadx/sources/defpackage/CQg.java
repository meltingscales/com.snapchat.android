package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: CQg  reason: default package */
/* loaded from: classes3.dex */
public final class CQg {
    public static final CQg a;
    public static final CQg b;
    public static final /* synthetic */ CQg[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, CQg] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, CQg] */
    static {
        ?? r2 = new Enum("CAMERA", 0);
        a = r2;
        ?? r3 = new Enum("PREVIEW", 1);
        b = r3;
        c = new CQg[]{r2, r3};
    }

    public static CQg valueOf(String str) {
        return (CQg) Enum.valueOf(CQg.class, str);
    }

    public static CQg[] values() {
        return (CQg[]) c.clone();
    }
}
