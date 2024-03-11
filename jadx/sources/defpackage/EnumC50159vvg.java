package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vvg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC50159vvg {
    public static final EnumC50159vvg a;
    public static final /* synthetic */ EnumC50159vvg[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, vvg] */
    static {
        ?? r1 = new Enum("VOID", 0);
        a = r1;
        b = new EnumC50159vvg[]{r1};
    }

    public static EnumC50159vvg valueOf(String str) {
        return (EnumC50159vvg) Enum.valueOf(EnumC50159vvg.class, str);
    }

    public static EnumC50159vvg[] values() {
        return (EnumC50159vvg[]) b.clone();
    }
}
