package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pMc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC40094pMc {
    public static final EnumC40094pMc a;
    public static final EnumC40094pMc b;
    public static final /* synthetic */ EnumC40094pMc[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, pMc] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, pMc] */
    static {
        ?? r2 = new Enum("IDLE", 0);
        a = r2;
        ?? r3 = new Enum("VIEWING", 1);
        b = r3;
        c = new EnumC40094pMc[]{r2, r3};
    }

    public static EnumC40094pMc valueOf(String str) {
        return (EnumC40094pMc) Enum.valueOf(EnumC40094pMc.class, str);
    }

    public static EnumC40094pMc[] values() {
        return (EnumC40094pMc[]) c.clone();
    }
}
