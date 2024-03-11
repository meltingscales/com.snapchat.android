package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mC2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC35228mC2 implements InterfaceC52929xjk {
    public static final EnumC35228mC2 a;
    public static final /* synthetic */ EnumC35228mC2[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, mC2] */
    static {
        ?? r1 = new Enum("CAPTURE_FAIL", 0);
        a = r1;
        b = new EnumC35228mC2[]{r1};
    }

    public static EnumC35228mC2 valueOf(String str) {
        return (EnumC35228mC2) Enum.valueOf(EnumC35228mC2.class, str);
    }

    public static EnumC35228mC2[] values() {
        return (EnumC35228mC2[]) b.clone();
    }
}
