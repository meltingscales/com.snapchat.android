package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lC2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC33693lC2 implements InterfaceC52929xjk {
    public static final EnumC33693lC2 a;
    public static final EnumC33693lC2 b;
    public static final /* synthetic */ EnumC33693lC2[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, lC2] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, lC2] */
    static {
        ?? r2 = new Enum("CAPTURE_CANCEL_REQUEST", 0);
        a = r2;
        ?? r3 = new Enum("CAPTURE_FAIL", 1);
        b = r3;
        c = new EnumC33693lC2[]{r2, r3};
    }

    public static EnumC33693lC2 valueOf(String str) {
        return (EnumC33693lC2) Enum.valueOf(EnumC33693lC2.class, str);
    }

    public static EnumC33693lC2[] values() {
        return (EnumC33693lC2[]) c.clone();
    }
}
