package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ZV7  reason: default package */
/* loaded from: classes6.dex */
public final class ZV7 {
    public static final ZV7 a;
    public static final ZV7 b;
    public static final ZV7 c;
    public static final ZV7 d;
    public static final /* synthetic */ ZV7[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, ZV7] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ZV7] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, ZV7] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ZV7] */
    static {
        ?? r5 = new Enum("DONE", 0);
        a = r5;
        Enum r6 = new Enum("FAILED", 1);
        ?? r7 = new Enum("START", 2);
        b = r7;
        ?? r8 = new Enum("IN_PROGRESS", 3);
        c = r8;
        ?? r9 = new Enum("CANCELLED", 4);
        d = r9;
        e = new ZV7[]{r5, r6, r7, r8, r9};
    }

    public static ZV7 valueOf(String str) {
        return (ZV7) Enum.valueOf(ZV7.class, str);
    }

    public static ZV7[] values() {
        return (ZV7[]) e.clone();
    }
}
