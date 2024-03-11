package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hva  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC28627hva {
    public static final EnumC28627hva a;
    public static final /* synthetic */ EnumC28627hva[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [hva, java.lang.Enum] */
    static {
        ?? r6 = new Enum("DEFAULT", 0);
        a = r6;
        b = new EnumC28627hva[]{r6, new Enum("TIMEOUT", 1), new Enum("RETRY_FAIL", 2), new Enum("FORCE_LOGOUT_ERROR", 3), new Enum("REFETCH_ATTESTATION_ERROR", 4), new Enum("ENDPOINT_ERROR", 5)};
    }

    public static EnumC28627hva valueOf(String str) {
        return (EnumC28627hva) Enum.valueOf(EnumC28627hva.class, str);
    }

    public static EnumC28627hva[] values() {
        return (EnumC28627hva[]) b.clone();
    }
}
