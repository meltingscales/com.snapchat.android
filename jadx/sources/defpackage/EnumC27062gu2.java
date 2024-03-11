package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gu2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC27062gu2 implements InterfaceC52929xjk {
    public static final EnumC27062gu2 a;
    public static final EnumC27062gu2 b;
    public static final /* synthetic */ EnumC27062gu2[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, gu2] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, gu2] */
    static {
        ?? r2 = new Enum("STOP_STREAMING", 0);
        a = r2;
        ?? r3 = new Enum("LOSE_SURFACE_SOON", 1);
        b = r3;
        c = new EnumC27062gu2[]{r2, r3};
    }

    public static EnumC27062gu2 valueOf(String str) {
        return (EnumC27062gu2) Enum.valueOf(EnumC27062gu2.class, str);
    }

    public static EnumC27062gu2[] values() {
        return (EnumC27062gu2[]) c.clone();
    }
}
