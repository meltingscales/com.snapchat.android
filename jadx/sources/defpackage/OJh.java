package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: OJh  reason: default package */
/* loaded from: classes6.dex */
public final class OJh {
    public static final OJh a;
    public static final OJh b;
    public static final /* synthetic */ OJh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, OJh] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, OJh] */
    static {
        ?? r2 = new Enum("Unknown", 0);
        a = r2;
        ?? r3 = new Enum("UnsupportedVersion", 1);
        b = r3;
        c = new OJh[]{r2, r3};
    }

    public static OJh valueOf(String str) {
        return (OJh) Enum.valueOf(OJh.class, str);
    }

    public static OJh[] values() {
        return (OJh[]) c.clone();
    }
}
