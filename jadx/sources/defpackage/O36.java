package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: O36  reason: default package */
/* loaded from: classes5.dex */
public final class O36 {
    public static final O36 a;
    public static final /* synthetic */ O36[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [O36, java.lang.Enum] */
    static {
        ?? r4 = new Enum("NO_TWEAK", 0);
        a = r4;
        b = new O36[]{r4, new Enum("DISABLED", 1), new Enum("ENABLED", 2), new Enum("UNINSTALL", 3)};
    }

    public static O36 valueOf(String str) {
        return (O36) Enum.valueOf(O36.class, str);
    }

    public static O36[] values() {
        return (O36[]) b.clone();
    }
}
