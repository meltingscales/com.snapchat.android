package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xZf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC52678xZf implements InterfaceC52929xjk {
    public static final EnumC52678xZf a;
    public static final /* synthetic */ EnumC52678xZf[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, xZf] */
    static {
        ?? r1 = new Enum("STOP", 0);
        a = r1;
        b = new EnumC52678xZf[]{r1};
    }

    public static EnumC52678xZf valueOf(String str) {
        return (EnumC52678xZf) Enum.valueOf(EnumC52678xZf.class, str);
    }

    public static EnumC52678xZf[] values() {
        return (EnumC52678xZf[]) b.clone();
    }
}
