package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: UZ1  reason: default package */
/* loaded from: classes8.dex */
public final class UZ1 {
    public static final UZ1 a;
    public static final UZ1 b;
    public static final UZ1 c;
    public static final UZ1 d;
    public static final /* synthetic */ UZ1[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, UZ1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, UZ1] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, UZ1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, UZ1] */
    static {
        ?? r4 = new Enum("MISSED", 0);
        a = r4;
        ?? r5 = new Enum("JOINED", 1);
        b = r5;
        ?? r6 = new Enum("LEFT", 2);
        c = r6;
        ?? r7 = new Enum("ENDED", 3);
        d = r7;
        e = new UZ1[]{r4, r5, r6, r7};
    }

    public static UZ1 valueOf(String str) {
        return (UZ1) Enum.valueOf(UZ1.class, str);
    }

    public static UZ1[] values() {
        return (UZ1[]) e.clone();
    }
}
