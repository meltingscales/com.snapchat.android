package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: DOh  reason: default package */
/* loaded from: classes6.dex */
public final class DOh {
    public static final DOh a;
    public static final DOh b;
    public static final /* synthetic */ DOh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, DOh] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, DOh] */
    static {
        ?? r2 = new Enum("MULTI_IMAGE", 0);
        a = r2;
        ?? r3 = new Enum("SINGLE_IMAGE", 1);
        b = r3;
        c = new DOh[]{r2, r3};
    }

    public static DOh valueOf(String str) {
        return (DOh) Enum.valueOf(DOh.class, str);
    }

    public static DOh[] values() {
        return (DOh[]) c.clone();
    }
}
