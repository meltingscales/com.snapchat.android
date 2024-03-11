package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: B81  reason: default package */
/* loaded from: classes3.dex */
public final class B81 {
    public static final B81 a;
    public static final B81 b;
    public static final /* synthetic */ B81[] c;
    /* JADX INFO: Fake field, exist only in values array */
    B81 EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, B81] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, B81] */
    static {
        Enum r3 = new Enum("DEFAULT", 0);
        ?? r4 = new Enum("UA", 1);
        a = r4;
        ?? r5 = new Enum("UA_V2", 2);
        b = r5;
        c = new B81[]{r3, r4, r5};
    }

    public static B81 valueOf(String str) {
        return (B81) Enum.valueOf(B81.class, str);
    }

    public static B81[] values() {
        return (B81[]) c.clone();
    }
}
