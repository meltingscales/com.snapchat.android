package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Qff  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC10284Qff {
    public static final EnumC10284Qff a;
    public static final /* synthetic */ EnumC10284Qff[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [Qff, java.lang.Enum] */
    static {
        ?? r4 = new Enum("DEFAULT", 0);
        a = r4;
        b = new EnumC10284Qff[]{r4, new Enum("STAGING", 1), new Enum("SERVICE_MESH", 2), new Enum("SERVICE_MESH_STAGING", 3)};
    }

    public static EnumC10284Qff valueOf(String str) {
        return (EnumC10284Qff) Enum.valueOf(EnumC10284Qff.class, str);
    }

    public static EnumC10284Qff[] values() {
        return (EnumC10284Qff[]) b.clone();
    }
}
