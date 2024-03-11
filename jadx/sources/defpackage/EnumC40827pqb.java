package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pqb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC40827pqb {
    public static final EnumC40827pqb a;
    public static final EnumC40827pqb b;
    public static final /* synthetic */ EnumC40827pqb[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [pqb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [pqb, java.lang.Enum] */
    static {
        ?? r2 = new Enum("LIVE_CAMERA", 0);
        a = r2;
        ?? r3 = new Enum("BITMOJI", 1);
        b = r3;
        c = new EnumC40827pqb[]{r2, r3};
    }

    public static EnumC40827pqb valueOf(String str) {
        return (EnumC40827pqb) Enum.valueOf(EnumC40827pqb.class, str);
    }

    public static EnumC40827pqb[] values() {
        return (EnumC40827pqb[]) c.clone();
    }
}
