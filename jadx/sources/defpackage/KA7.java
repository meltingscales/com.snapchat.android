package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: KA7  reason: default package */
/* loaded from: classes4.dex */
public final class KA7 {
    public static final KA7 a;
    public static final KA7 b;
    public static final KA7 c;
    public static final KA7 d;
    public static final /* synthetic */ KA7[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [KA7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [KA7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [KA7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [KA7, java.lang.Enum] */
    static {
        ?? r4 = new Enum("CONTINUE_BUTTON", 0);
        a = r4;
        ?? r5 = new Enum("SKIP_BUTTON", 1);
        b = r5;
        ?? r6 = new Enum("TAP_OUTSIDE", 2);
        c = r6;
        ?? r7 = new Enum("BACK_BUTTON", 3);
        d = r7;
        e = new KA7[]{r4, r5, r6, r7};
    }

    public static KA7 valueOf(String str) {
        return (KA7) Enum.valueOf(KA7.class, str);
    }

    public static KA7[] values() {
        return (KA7[]) e.clone();
    }
}
