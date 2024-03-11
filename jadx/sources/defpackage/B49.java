package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: B49  reason: default package */
/* loaded from: classes.dex */
public final class B49 {
    public static final B49 a;
    public static final /* synthetic */ B49[] b;
    /* JADX INFO: Fake field, exist only in values array */
    B49 EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, B49] */
    static {
        Enum r2 = new Enum("V3", 0);
        ?? r3 = new Enum("V4", 1);
        a = r3;
        b = new B49[]{r2, r3};
    }

    public static B49 valueOf(String str) {
        return (B49) Enum.valueOf(B49.class, str);
    }

    public static B49[] values() {
        return (B49[]) b.clone();
    }
}
