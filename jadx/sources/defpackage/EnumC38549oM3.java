package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oM3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC38549oM3 {
    public static final EnumC38549oM3 a;
    public static final /* synthetic */ EnumC38549oM3[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC38549oM3 EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, oM3] */
    static {
        Enum r2 = new Enum("GRPC_REQUEST", 0);
        ?? r3 = new Enum("GRPC_RESPONSE", 1);
        a = r3;
        b = new EnumC38549oM3[]{r2, r3};
    }

    public static EnumC38549oM3 valueOf(String str) {
        return (EnumC38549oM3) Enum.valueOf(EnumC38549oM3.class, str);
    }

    public static EnumC38549oM3[] values() {
        return (EnumC38549oM3[]) b.clone();
    }
}
