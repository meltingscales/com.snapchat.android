package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nWj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC37271nWj {
    public static final EnumC37271nWj a;
    public static final EnumC37271nWj b;
    public static final /* synthetic */ EnumC37271nWj[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [nWj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [nWj, java.lang.Enum] */
    static {
        ?? r3 = new Enum("SETTINGS_ADD_SPEC", 0);
        a = r3;
        Enum r4 = new Enum("SETTINGS_REPAIR_DIALOG", 1);
        ?? r5 = new Enum("SETTINGS_REPAIR_FROM_ICON", 2);
        b = r5;
        c = new EnumC37271nWj[]{r3, r4, r5};
    }

    public static EnumC37271nWj valueOf(String str) {
        return (EnumC37271nWj) Enum.valueOf(EnumC37271nWj.class, str);
    }

    public static EnumC37271nWj[] values() {
        return (EnumC37271nWj[]) c.clone();
    }
}
