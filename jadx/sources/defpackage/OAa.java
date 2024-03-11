package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: OAa  reason: default package */
/* loaded from: classes2.dex */
public final class OAa {
    public static final OAa a;
    public static final /* synthetic */ OAa[] b;
    /* JADX INFO: Fake field, exist only in values array */
    OAa EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, OAa] */
    static {
        Enum r2 = new Enum("SMALL", 0);
        ?? r3 = new Enum("DEFAULT", 1);
        a = r3;
        b = new OAa[]{r2, r3};
    }

    public static OAa valueOf(String str) {
        return (OAa) Enum.valueOf(OAa.class, str);
    }

    public static OAa[] values() {
        return (OAa[]) b.clone();
    }
}
