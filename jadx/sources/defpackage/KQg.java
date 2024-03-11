package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: KQg  reason: default package */
/* loaded from: classes3.dex */
public final class KQg {
    public static final KQg a;
    public static final KQg b;
    public static final KQg c;
    public static final /* synthetic */ KQg[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [KQg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [KQg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [KQg, java.lang.Enum] */
    static {
        ?? r3 = new Enum("VALID", 0);
        a = r3;
        ?? r4 = new Enum("EXPIRED", 1);
        b = r4;
        ?? r5 = new Enum("EXCEEDED", 2);
        c = r5;
        d = new KQg[]{r3, r4, r5};
    }

    public static KQg valueOf(String str) {
        return (KQg) Enum.valueOf(KQg.class, str);
    }

    public static KQg[] values() {
        return (KQg[]) d.clone();
    }
}
