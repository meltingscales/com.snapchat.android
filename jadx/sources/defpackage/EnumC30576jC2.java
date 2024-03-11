package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jC2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC30576jC2 implements InterfaceC52929xjk {
    public static final EnumC30576jC2 a;
    public static final EnumC30576jC2 b;
    public static final /* synthetic */ EnumC30576jC2[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, jC2] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, jC2] */
    static {
        ?? r2 = new Enum("CAPTURE_START_REQUEST", 0);
        a = r2;
        ?? r3 = new Enum("CAPTURE_END_REQUEST", 1);
        b = r3;
        c = new EnumC30576jC2[]{r2, r3};
    }

    public static EnumC30576jC2 valueOf(String str) {
        return (EnumC30576jC2) Enum.valueOf(EnumC30576jC2.class, str);
    }

    public static EnumC30576jC2[] values() {
        return (EnumC30576jC2[]) c.clone();
    }
}
