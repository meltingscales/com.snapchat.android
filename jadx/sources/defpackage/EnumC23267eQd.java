package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: eQd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC23267eQd {
    public static final EnumC23267eQd a;
    public static final EnumC23267eQd b;
    public static final EnumC23267eQd c;
    public static final /* synthetic */ EnumC23267eQd[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, eQd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, eQd] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, eQd] */
    static {
        ?? r4 = new Enum("V1", 0);
        a = r4;
        ?? r5 = new Enum("V2", 1);
        b = r5;
        Enum r6 = new Enum("V3", 2);
        ?? r7 = new Enum("V4", 3);
        c = r7;
        d = new EnumC23267eQd[]{r4, r5, r6, r7};
    }

    public static EnumC23267eQd valueOf(String str) {
        return (EnumC23267eQd) Enum.valueOf(EnumC23267eQd.class, str);
    }

    public static EnumC23267eQd[] values() {
        return (EnumC23267eQd[]) d.clone();
    }
}
