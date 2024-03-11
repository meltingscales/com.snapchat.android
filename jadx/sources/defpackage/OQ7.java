package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: OQ7  reason: default package */
/* loaded from: classes5.dex */
public final class OQ7 {
    public static final OQ7 a;
    public static final OQ7 b;
    public static final /* synthetic */ OQ7[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, OQ7] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, OQ7] */
    static {
        ?? r2 = new Enum("GHOST_MODE", 0);
        a = r2;
        ?? r3 = new Enum("LIVE_PAUSED", 1);
        b = r3;
        c = new OQ7[]{r2, r3};
    }

    public static OQ7 valueOf(String str) {
        return (OQ7) Enum.valueOf(OQ7.class, str);
    }

    public static OQ7[] values() {
        return (OQ7[]) c.clone();
    }
}
