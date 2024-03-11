package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yWh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC54142yWh {
    public static final EnumC54142yWh a;
    public static final EnumC54142yWh b;
    public static final /* synthetic */ EnumC54142yWh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, yWh] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, yWh] */
    static {
        ?? r2 = new Enum("SCAN_SOURCE_MAIN_CAMERA", 0);
        a = r2;
        ?? r3 = new Enum("SCAN_SOURCE_RTS", 1);
        b = r3;
        c = new EnumC54142yWh[]{r2, r3};
    }

    public static EnumC54142yWh valueOf(String str) {
        return (EnumC54142yWh) Enum.valueOf(EnumC54142yWh.class, str);
    }

    public static EnumC54142yWh[] values() {
        return (EnumC54142yWh[]) c.clone();
    }
}
