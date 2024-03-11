package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tq4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC46955tq4 {
    public static final EnumC46955tq4 a;
    public static final EnumC46955tq4 b;
    public static final EnumC46955tq4 c;
    public static final EnumC46955tq4 d;
    public static final /* synthetic */ EnumC46955tq4[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, tq4] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, tq4] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, tq4] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, tq4] */
    static {
        ?? r4 = new Enum("STARTED", 0);
        a = r4;
        ?? r5 = new Enum("VISIBLE", 1);
        b = r5;
        ?? r6 = new Enum("HIDDEN", 2);
        c = r6;
        ?? r7 = new Enum("STOPPED", 3);
        d = r7;
        e = new EnumC46955tq4[]{r4, r5, r6, r7};
    }

    public static EnumC46955tq4 valueOf(String str) {
        return (EnumC46955tq4) Enum.valueOf(EnumC46955tq4.class, str);
    }

    public static EnumC46955tq4[] values() {
        return (EnumC46955tq4[]) e.clone();
    }
}
