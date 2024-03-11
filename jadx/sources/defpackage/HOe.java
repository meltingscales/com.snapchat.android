package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: HOe  reason: default package */
/* loaded from: classes3.dex */
public final class HOe {
    public static final HOe a;
    public static final HOe b;
    public static final HOe c;
    public static final HOe d;
    public static final /* synthetic */ HOe[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, HOe] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, HOe] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, HOe] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, HOe] */
    static {
        ?? r4 = new Enum("TRAY", 0);
        a = r4;
        ?? r5 = new Enum("HIGHSCHOOL", 1);
        b = r5;
        ?? r6 = new Enum("COLLEGE", 2);
        c = r6;
        ?? r7 = new Enum("ONE_TAP", 3);
        d = r7;
        e = new HOe[]{r4, r5, r6, r7};
    }

    public static HOe valueOf(String str) {
        return (HOe) Enum.valueOf(HOe.class, str);
    }

    public static HOe[] values() {
        return (HOe[]) e.clone();
    }
}
