package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: job  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC31519job {
    public static final EnumC31519job a;
    public static final EnumC31519job b;
    public static final /* synthetic */ EnumC31519job[] c;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC31519job EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, job] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, job] */
    static {
        Enum r3 = new Enum("NEVER", 0);
        ?? r4 = new Enum("HAS_REQUIRED_ASSETS", 1);
        a = r4;
        ?? r5 = new Enum("ALWAYS", 2);
        b = r5;
        c = new EnumC31519job[]{r3, r4, r5};
    }

    public static EnumC31519job valueOf(String str) {
        return (EnumC31519job) Enum.valueOf(EnumC31519job.class, str);
    }

    public static EnumC31519job[] values() {
        return (EnumC31519job[]) c.clone();
    }
}
