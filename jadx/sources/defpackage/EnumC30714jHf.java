package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jHf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC30714jHf {
    public static final EnumC30714jHf a;
    public static final /* synthetic */ EnumC30714jHf[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC30714jHf EF5;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, jHf] */
    static {
        Enum r5 = new Enum("SELECT", 0);
        Enum r6 = new Enum("TOGGLE", 1);
        ?? r7 = new Enum("VIEW", 2);
        a = r7;
        b = new EnumC30714jHf[]{r5, r6, r7, new Enum("GENERATE", 3), new Enum("USE", 4)};
    }

    public static EnumC30714jHf valueOf(String str) {
        return (EnumC30714jHf) Enum.valueOf(EnumC30714jHf.class, str);
    }

    public static EnumC30714jHf[] values() {
        return (EnumC30714jHf[]) b.clone();
    }
}
