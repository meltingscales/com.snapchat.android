package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Mgm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC7785Mgm {
    public static final EnumC7785Mgm a;
    public static final EnumC7785Mgm b;
    public static final /* synthetic */ EnumC7785Mgm[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Mgm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Mgm, java.lang.Enum] */
    static {
        ?? r2 = new Enum("MAP", 0);
        a = r2;
        ?? r3 = new Enum("SETTINGS", 1);
        b = r3;
        c = new EnumC7785Mgm[]{r2, r3};
    }

    public static EnumC7785Mgm valueOf(String str) {
        return (EnumC7785Mgm) Enum.valueOf(EnumC7785Mgm.class, str);
    }

    public static EnumC7785Mgm[] values() {
        return (EnumC7785Mgm[]) c.clone();
    }
}
