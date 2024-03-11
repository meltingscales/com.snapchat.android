package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fva  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC25562fva {
    public static final EnumC25562fva a;
    public static final EnumC25562fva b;
    public static final /* synthetic */ EnumC25562fva[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [fva, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [fva, java.lang.Enum] */
    static {
        ?? r2 = new Enum("DISABLE", 0);
        a = r2;
        ?? r3 = new Enum("VERIFICATION_PAGE", 1);
        b = r3;
        c = new EnumC25562fva[]{r2, r3};
    }

    public static EnumC25562fva valueOf(String str) {
        return (EnumC25562fva) Enum.valueOf(EnumC25562fva.class, str);
    }

    public static EnumC25562fva[] values() {
        return (EnumC25562fva[]) c.clone();
    }
}
