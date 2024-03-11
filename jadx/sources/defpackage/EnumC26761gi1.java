package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gi1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC26761gi1 {
    public static final EnumC26761gi1 a;
    public static final EnumC26761gi1 b;
    public static final EnumC26761gi1 c;
    public static final /* synthetic */ EnumC26761gi1[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, gi1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, gi1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, gi1] */
    static {
        ?? r3 = new Enum("SINGLE_READS", 0);
        a = r3;
        ?? r4 = new Enum("BULK_LOAD", 1);
        b = r4;
        ?? r5 = new Enum("BULK_LOAD_AND_WARM_CACHE", 2);
        c = r5;
        d = new EnumC26761gi1[]{r3, r4, r5};
    }

    public static EnumC26761gi1 valueOf(String str) {
        return (EnumC26761gi1) Enum.valueOf(EnumC26761gi1.class, str);
    }

    public static EnumC26761gi1[] values() {
        return (EnumC26761gi1[]) d.clone();
    }
}
