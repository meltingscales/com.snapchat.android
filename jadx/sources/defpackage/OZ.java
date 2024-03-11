package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: OZ  reason: default package */
/* loaded from: classes7.dex */
public final class OZ {
    public static final OZ a;
    public static final OZ b;
    public static final OZ c;
    public static final /* synthetic */ OZ[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, OZ] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, OZ] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, OZ] */
    static {
        ?? r3 = new Enum("NO_DESTINATION", 0);
        a = r3;
        ?? r4 = new Enum("COMPLETED_WHEN_NOT_IN_PROGRESS", 1);
        b = r4;
        ?? r5 = new Enum("UNEXPECTED_DESTINATION", 2);
        c = r5;
        d = new OZ[]{r3, r4, r5};
    }

    public static OZ valueOf(String str) {
        return (OZ) Enum.valueOf(OZ.class, str);
    }

    public static OZ[] values() {
        return (OZ[]) d.clone();
    }
}
