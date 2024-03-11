package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: UVe  reason: default package */
/* loaded from: classes6.dex */
public final class UVe {
    public static final UVe a;
    public static final UVe b;
    public static final /* synthetic */ UVe[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, UVe] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, UVe] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        a = r3;
        ?? r4 = new Enum("GET_SESSION_CONFIG_FAILED", 1);
        b = r4;
        c = new UVe[]{r3, r4, new Enum("ASYNC_LAUNCH_FAILED", 2)};
    }

    public static UVe valueOf(String str) {
        return (UVe) Enum.valueOf(UVe.class, str);
    }

    public static UVe[] values() {
        return (UVe[]) c.clone();
    }
}
