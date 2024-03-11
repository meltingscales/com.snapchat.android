package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: PV1  reason: default package */
/* loaded from: classes3.dex */
public final class PV1 {
    public static final PV1 a;
    public static final PV1 b;
    public static final /* synthetic */ PV1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, PV1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, PV1] */
    static {
        ?? r2 = new Enum("PRIMARY", 0);
        a = r2;
        ?? r3 = new Enum("BACKUP", 1);
        b = r3;
        c = new PV1[]{r2, r3};
    }

    public static PV1 valueOf(String str) {
        return (PV1) Enum.valueOf(PV1.class, str);
    }

    public static PV1[] values() {
        return (PV1[]) c.clone();
    }
}
