package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Yla  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC15485Yla {
    public static final EnumC15485Yla a;
    public static final EnumC15485Yla b;
    public static final EnumC15485Yla c;
    public static final EnumC15485Yla d;
    public static final /* synthetic */ EnumC15485Yla[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Yla] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Yla] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Yla] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Yla] */
    static {
        ?? r4 = new Enum("LENS", 0);
        a = r4;
        ?? r5 = new Enum("CAMERA_MODE_WIDGET", 1);
        b = r5;
        ?? r6 = new Enum("BURN_IN_SESSION", 2);
        c = r6;
        ?? r7 = new Enum("DEFAULT", 3);
        d = r7;
        e = new EnumC15485Yla[]{r4, r5, r6, r7};
    }

    public static EnumC15485Yla valueOf(String str) {
        return (EnumC15485Yla) Enum.valueOf(EnumC15485Yla.class, str);
    }

    public static EnumC15485Yla[] values() {
        return (EnumC15485Yla[]) e.clone();
    }
}
