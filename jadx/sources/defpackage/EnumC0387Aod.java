package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Aod  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC0387Aod {
    public static final EnumC0387Aod a;
    public static final /* synthetic */ EnumC0387Aod[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC0387Aod EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Aod] */
    static {
        Enum r4 = new Enum("DISABLED", 0);
        Enum r5 = new Enum("UPLOAD_V3", 1);
        Enum r6 = new Enum("CUPS_LEGACY_UPLOAD", 2);
        ?? r7 = new Enum("CUPS", 3);
        a = r7;
        b = new EnumC0387Aod[]{r4, r5, r6, r7};
    }

    public static EnumC0387Aod valueOf(String str) {
        return (EnumC0387Aod) Enum.valueOf(EnumC0387Aod.class, str);
    }

    public static EnumC0387Aod[] values() {
        return (EnumC0387Aod[]) b.clone();
    }
}
