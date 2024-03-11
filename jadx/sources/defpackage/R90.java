package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: R90  reason: default package */
/* loaded from: classes6.dex */
public final class R90 {
    public static final R90 a;
    public static final R90 b;
    public static final R90 c;
    public static final R90 d;
    public static final R90 e;
    public static final R90 f;
    public static final /* synthetic */ R90[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, R90] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, R90] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, R90] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, R90] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, R90] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, R90] */
    static {
        ?? r6 = new Enum("ARROYO_WAIT_FOR_NATIVE_CLIENT_LOAD", 0);
        a = r6;
        ?? r7 = new Enum("ARROYO_WAIT_FOR_USER", 1);
        b = r7;
        ?? r8 = new Enum("ARROYO_CREATE_PARAMS", 2);
        c = r8;
        ?? r9 = new Enum("ARROYO_CREATE_SESSION", 3);
        d = r9;
        ?? r10 = new Enum("ARROYO_ENABLE_GRPC_LOGGING", 4);
        e = r10;
        ?? r11 = new Enum("ARROYO_CHAT_SESSION_INIT_ELAPSED", 5);
        f = r11;
        g = new R90[]{r6, r7, r8, r9, r10, r11};
    }

    public static R90 valueOf(String str) {
        return (R90) Enum.valueOf(R90.class, str);
    }

    public static R90[] values() {
        return (R90[]) g.clone();
    }
}
