package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: R5i  reason: default package */
/* loaded from: classes7.dex */
public final class R5i {
    public static final R5i a;
    public static final R5i b;
    public static final R5i c;
    public static final /* synthetic */ R5i[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, R5i] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, R5i] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, R5i] */
    static {
        ?? r3 = new Enum("IDLE", 0);
        a = r3;
        ?? r4 = new Enum("ACTIVE", 1);
        b = r4;
        ?? r5 = new Enum("ERROR", 2);
        c = r5;
        d = new R5i[]{r3, r4, r5};
    }

    public static R5i valueOf(String str) {
        return (R5i) Enum.valueOf(R5i.class, str);
    }

    public static R5i[] values() {
        return (R5i[]) d.clone();
    }
}
