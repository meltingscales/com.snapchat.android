package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ZI7  reason: default package */
/* loaded from: classes3.dex */
public final class ZI7 {
    public static final ZI7 a;
    public static final ZI7 b;
    public static final /* synthetic */ ZI7[] c;
    /* JADX INFO: Fake field, exist only in values array */
    ZI7 EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, ZI7] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ZI7] */
    static {
        Enum r3 = new Enum("UNSET", 0);
        ?? r4 = new Enum("ONE_PERSON", 1);
        a = r4;
        ?? r5 = new Enum("TWO_PERSON", 2);
        b = r5;
        c = new ZI7[]{r3, r4, r5};
    }

    public static ZI7 valueOf(String str) {
        return (ZI7) Enum.valueOf(ZI7.class, str);
    }

    public static ZI7[] values() {
        return (ZI7[]) c.clone();
    }
}
