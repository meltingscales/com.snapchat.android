package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: MJ  reason: default package */
/* loaded from: classes4.dex */
public final class MJ {
    public static final MJ a;
    public static final MJ b;
    public static final /* synthetic */ MJ[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, MJ] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, MJ] */
    static {
        ?? r2 = new Enum("DEFAULT", 0);
        a = r2;
        ?? r3 = new Enum("AR_SHOPPING", 1);
        b = r3;
        c = new MJ[]{r2, r3};
    }

    public static MJ valueOf(String str) {
        return (MJ) Enum.valueOf(MJ.class, str);
    }

    public static MJ[] values() {
        return (MJ[]) c.clone();
    }
}
