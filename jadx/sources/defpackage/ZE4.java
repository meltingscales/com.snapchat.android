package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ZE4  reason: default package */
/* loaded from: classes4.dex */
public final class ZE4 {
    public static final ZE4 a;
    public static final ZE4 b;
    public static final /* synthetic */ ZE4[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, ZE4] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ZE4] */
    static {
        ?? r2 = new Enum("APP", 0);
        a = r2;
        ?? r3 = new Enum("MEMORIES_BACKEND", 1);
        b = r3;
        c = new ZE4[]{r2, r3};
    }

    public static ZE4 valueOf(String str) {
        return (ZE4) Enum.valueOf(ZE4.class, str);
    }

    public static ZE4[] values() {
        return (ZE4[]) c.clone();
    }
}
