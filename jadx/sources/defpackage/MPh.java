package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: MPh  reason: default package */
/* loaded from: classes6.dex */
public final class MPh {
    public static final MPh a;
    public static final MPh b;
    public static final /* synthetic */ MPh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, MPh] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, MPh] */
    static {
        ?? r2 = new Enum("CLEAR", 0);
        a = r2;
        ?? r3 = new Enum("CANCELLED", 1);
        b = r3;
        c = new MPh[]{r2, r3};
    }

    public static MPh valueOf(String str) {
        return (MPh) Enum.valueOf(MPh.class, str);
    }

    public static MPh[] values() {
        return (MPh[]) c.clone();
    }
}
