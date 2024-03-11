package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fM  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC24691fM {
    public static final EnumC24691fM a;
    public static final EnumC24691fM b;
    public static final /* synthetic */ EnumC24691fM[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, fM] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, fM] */
    static {
        ?? r2 = new Enum("UCO", 0);
        a = r2;
        ?? r3 = new Enum("POST_CAPTURE_EXPLORER", 1);
        b = r3;
        c = new EnumC24691fM[]{r2, r3};
    }

    public static EnumC24691fM valueOf(String str) {
        return (EnumC24691fM) Enum.valueOf(EnumC24691fM.class, str);
    }

    public static EnumC24691fM[] values() {
        return (EnumC24691fM[]) c.clone();
    }
}
