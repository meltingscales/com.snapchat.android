package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jXl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC31110jXl {
    public static final EnumC31110jXl a;
    public static final EnumC31110jXl b;
    public static final EnumC31110jXl c;
    public static final /* synthetic */ EnumC31110jXl[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, jXl] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, jXl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, jXl] */
    static {
        ?? r3 = new Enum("TRUE", 0);
        a = r3;
        ?? r4 = new Enum("FALSE", 1);
        b = r4;
        ?? r5 = new Enum("AB", 2);
        c = r5;
        d = new EnumC31110jXl[]{r3, r4, r5};
    }

    public static EnumC31110jXl valueOf(String str) {
        return (EnumC31110jXl) Enum.valueOf(EnumC31110jXl.class, str);
    }

    public static EnumC31110jXl[] values() {
        return (EnumC31110jXl[]) d.clone();
    }
}
