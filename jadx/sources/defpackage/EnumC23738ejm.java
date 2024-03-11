package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ejm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC23738ejm {
    public static final EnumC23738ejm a;
    public static final EnumC23738ejm b;
    public static final EnumC23738ejm c;
    public static final /* synthetic */ EnumC23738ejm[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, ejm] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ejm] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ejm] */
    static {
        ?? r4 = new Enum("DB", 0);
        a = r4;
        ?? r5 = new Enum("SERVER", 1);
        b = r5;
        Enum r6 = new Enum("RECYCLE", 2);
        ?? r7 = new Enum("RESUME", 3);
        c = r7;
        d = new EnumC23738ejm[]{r4, r5, r6, r7};
    }

    public static EnumC23738ejm valueOf(String str) {
        return (EnumC23738ejm) Enum.valueOf(EnumC23738ejm.class, str);
    }

    public static EnumC23738ejm[] values() {
        return (EnumC23738ejm[]) d.clone();
    }
}
