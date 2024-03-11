package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nC2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC36763nC2 implements InterfaceC52929xjk {
    public static final EnumC36763nC2 a;
    public static final /* synthetic */ EnumC36763nC2[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, nC2] */
    static {
        ?? r1 = new Enum("EXTERNAL_CAPTURE_RESULT", 0);
        a = r1;
        b = new EnumC36763nC2[]{r1};
    }

    public static EnumC36763nC2 valueOf(String str) {
        return (EnumC36763nC2) Enum.valueOf(EnumC36763nC2.class, str);
    }

    public static EnumC36763nC2[] values() {
        return (EnumC36763nC2[]) b.clone();
    }
}
