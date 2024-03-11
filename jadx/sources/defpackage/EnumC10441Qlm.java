package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Qlm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC10441Qlm {
    public static final EnumC10441Qlm a;
    public static final EnumC10441Qlm b;
    public static final /* synthetic */ EnumC10441Qlm[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Qlm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Qlm, java.lang.Enum] */
    static {
        ?? r2 = new Enum("FSN", 0);
        a = r2;
        ?? r3 = new Enum("BOLT", 1);
        b = r3;
        c = new EnumC10441Qlm[]{r2, r3};
    }

    public static EnumC10441Qlm valueOf(String str) {
        return (EnumC10441Qlm) Enum.valueOf(EnumC10441Qlm.class, str);
    }

    public static EnumC10441Qlm[] values() {
        return (EnumC10441Qlm[]) c.clone();
    }
}
