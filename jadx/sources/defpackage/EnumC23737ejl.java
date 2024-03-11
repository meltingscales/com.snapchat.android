package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ejl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC23737ejl {
    public static final EnumC23737ejl a;
    public static final EnumC23737ejl b;
    public static final EnumC23737ejl c;
    public static final /* synthetic */ EnumC23737ejl[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, ejl] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, ejl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ejl] */
    static {
        ?? r3 = new Enum("DISABLED", 0);
        a = r3;
        ?? r4 = new Enum("TAP_FORWARD", 1);
        b = r4;
        ?? r5 = new Enum("TAP_LEFT_RIGHT", 2);
        c = r5;
        d = new EnumC23737ejl[]{r3, r4, r5};
    }

    public static EnumC23737ejl valueOf(String str) {
        return (EnumC23737ejl) Enum.valueOf(EnumC23737ejl.class, str);
    }

    public static EnumC23737ejl[] values() {
        return (EnumC23737ejl[]) d.clone();
    }
}
