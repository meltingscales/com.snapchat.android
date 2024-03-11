package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: grm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC27007grm {
    public static final EnumC27007grm a;
    public static final EnumC27007grm b;
    public static final /* synthetic */ EnumC27007grm[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [grm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [grm, java.lang.Enum] */
    static {
        ?? r3 = new Enum("NO_USER", 0);
        a = r3;
        Enum r4 = new Enum("NOT_GRANTED", 1);
        ?? r5 = new Enum("GRANTED", 2);
        b = r5;
        c = new EnumC27007grm[]{r3, r4, r5};
    }

    public static EnumC27007grm valueOf(String str) {
        return (EnumC27007grm) Enum.valueOf(EnumC27007grm.class, str);
    }

    public static EnumC27007grm[] values() {
        return (EnumC27007grm[]) c.clone();
    }
}
