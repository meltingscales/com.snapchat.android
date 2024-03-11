package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: q82  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC41269q82 {
    public static final EnumC41269q82 a;
    public static final /* synthetic */ EnumC41269q82[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC41269q82 EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, q82] */
    static {
        Enum r3 = new Enum("DISABLED", 0);
        Enum r4 = new Enum("ENABLED", 1);
        ?? r5 = new Enum("AB_TEST", 2);
        a = r5;
        b = new EnumC41269q82[]{r3, r4, r5};
    }

    public static EnumC41269q82 valueOf(String str) {
        return (EnumC41269q82) Enum.valueOf(EnumC41269q82.class, str);
    }

    public static EnumC41269q82[] values() {
        return (EnumC41269q82[]) b.clone();
    }
}
