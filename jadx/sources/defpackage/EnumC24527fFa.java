package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fFa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC24527fFa {
    public static final EnumC24527fFa a;
    public static final EnumC24527fFa b;
    public static final EnumC24527fFa c;
    public static final /* synthetic */ EnumC24527fFa[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [fFa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [fFa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [fFa, java.lang.Enum] */
    static {
        ?? r3 = new Enum("DISPLAY", 0);
        a = r3;
        ?? r4 = new Enum("SKIP", 1);
        b = r4;
        ?? r5 = new Enum("DROP", 2);
        c = r5;
        d = new EnumC24527fFa[]{r3, r4, r5};
    }

    public static EnumC24527fFa valueOf(String str) {
        return (EnumC24527fFa) Enum.valueOf(EnumC24527fFa.class, str);
    }

    public static EnumC24527fFa[] values() {
        return (EnumC24527fFa[]) d.clone();
    }
}
