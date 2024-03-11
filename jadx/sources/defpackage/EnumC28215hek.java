package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hek  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC28215hek {
    public static final EnumC28215hek a;
    public static final EnumC28215hek b;
    public static final /* synthetic */ EnumC28215hek[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, hek] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, hek] */
    static {
        ?? r2 = new Enum("V1", 0);
        a = r2;
        ?? r3 = new Enum("V2", 1);
        b = r3;
        c = new EnumC28215hek[]{r2, r3};
    }

    public static EnumC28215hek valueOf(String str) {
        return (EnumC28215hek) Enum.valueOf(EnumC28215hek.class, str);
    }

    public static EnumC28215hek[] values() {
        return (EnumC28215hek[]) c.clone();
    }
}
