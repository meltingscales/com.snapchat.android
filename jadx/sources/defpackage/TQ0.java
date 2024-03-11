package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: TQ0  reason: default package */
/* loaded from: classes3.dex */
public final class TQ0 {
    public static final TQ0 a;
    public static final TQ0 b;
    public static final TQ0 c;
    public static final /* synthetic */ TQ0[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [TQ0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [TQ0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [TQ0, java.lang.Enum] */
    static {
        ?? r3 = new Enum("OTHERS", 0);
        a = r3;
        ?? r4 = new Enum("BATCH_CAPTURE", 1);
        b = r4;
        ?? r5 = new Enum("TIMELINE", 2);
        c = r5;
        d = new TQ0[]{r3, r4, r5};
    }

    public static TQ0 valueOf(String str) {
        return (TQ0) Enum.valueOf(TQ0.class, str);
    }

    public static TQ0[] values() {
        return (TQ0[]) d.clone();
    }
}
