package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qn3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC42279qn3 {
    public static final EnumC42279qn3 a;
    public static final EnumC42279qn3 b;
    public static final /* synthetic */ EnumC42279qn3[] c;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC42279qn3 EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, qn3] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, qn3] */
    static {
        Enum r3 = new Enum("NEVER", 0);
        ?? r4 = new Enum("SAME_VERSION", 1);
        a = r4;
        ?? r5 = new Enum("ALWAYS", 2);
        b = r5;
        c = new EnumC42279qn3[]{r3, r4, r5};
    }

    public static EnumC42279qn3 valueOf(String str) {
        return (EnumC42279qn3) Enum.valueOf(EnumC42279qn3.class, str);
    }

    public static EnumC42279qn3[] values() {
        return (EnumC42279qn3[]) c.clone();
    }
}
