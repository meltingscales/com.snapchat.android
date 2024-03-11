package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Y5n  reason: default package */
/* loaded from: classes6.dex */
public final class Y5n {
    public static final Y5n a;
    public static final Y5n b;
    public static final /* synthetic */ Y5n[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Y5n, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Y5n, java.lang.Enum] */
    static {
        ?? r2 = new Enum("WHITELISTED_PAGE", 0);
        a = r2;
        ?? r3 = new Enum("BLACKLISTED_PAGE", 1);
        b = r3;
        c = new Y5n[]{r2, r3};
    }

    public static Y5n valueOf(String str) {
        return (Y5n) Enum.valueOf(Y5n.class, str);
    }

    public static Y5n[] values() {
        return (Y5n[]) c.clone();
    }
}
