package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: NYh  reason: default package */
/* loaded from: classes6.dex */
public final class NYh {
    public static final NYh a;
    public static final NYh b;
    public static final NYh c;
    public static final /* synthetic */ NYh[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, NYh] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, NYh] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, NYh] */
    static {
        ?? r3 = new Enum("CANCELLED", 0);
        a = r3;
        ?? r4 = new Enum("FAILED", 1);
        b = r4;
        ?? r5 = new Enum("SUCCESS", 2);
        c = r5;
        d = new NYh[]{r3, r4, r5};
    }

    public static NYh valueOf(String str) {
        return (NYh) Enum.valueOf(NYh.class, str);
    }

    public static NYh[] values() {
        return (NYh[]) d.clone();
    }
}
