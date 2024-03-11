package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: LQg  reason: default package */
/* loaded from: classes3.dex */
public final class LQg {
    public static final LQg a;
    public static final LQg b;
    public static final /* synthetic */ LQg[] c;
    /* JADX INFO: Fake field, exist only in values array */
    LQg EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [LQg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [LQg, java.lang.Enum] */
    static {
        Enum r4 = new Enum("PUBLISH", 0);
        Enum r5 = new Enum("RECOVER", 1);
        ?? r6 = new Enum("PERSIST", 2);
        a = r6;
        ?? r7 = new Enum("RELEASE", 3);
        b = r7;
        c = new LQg[]{r4, r5, r6, r7};
    }

    public static LQg valueOf(String str) {
        return (LQg) Enum.valueOf(LQg.class, str);
    }

    public static LQg[] values() {
        return (LQg[]) c.clone();
    }
}
