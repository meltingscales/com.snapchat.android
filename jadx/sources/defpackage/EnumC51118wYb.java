package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wYb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC51118wYb {
    public static final EnumC51118wYb a;
    public static final /* synthetic */ EnumC51118wYb[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC51118wYb EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [wYb, java.lang.Enum] */
    static {
        Enum r4 = new Enum("GTQ", 0);
        Enum r5 = new Enum("REGIONAL", 1);
        Enum r6 = new Enum("REGIONAL_STAGING", 2);
        ?? r7 = new Enum("GLOBAL", 3);
        a = r7;
        b = new EnumC51118wYb[]{r4, r5, r6, r7};
    }

    public static EnumC51118wYb valueOf(String str) {
        return (EnumC51118wYb) Enum.valueOf(EnumC51118wYb.class, str);
    }

    public static EnumC51118wYb[] values() {
        return (EnumC51118wYb[]) b.clone();
    }
}
