package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hr9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC28526hr9 implements InterfaceC19322br9 {
    public static final EnumC28526hr9 a;
    public static final /* synthetic */ EnumC28526hr9[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, hr9] */
    static {
        ?? r1 = new Enum("INSTANCE", 0);
        a = r1;
        b = new EnumC28526hr9[]{r1};
    }

    public static EnumC28526hr9 valueOf(String str) {
        return (EnumC28526hr9) Enum.valueOf(EnumC28526hr9.class, str);
    }

    public static EnumC28526hr9[] values() {
        return (EnumC28526hr9[]) b.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "Functions.identity()";
    }

    @Override // defpackage.InterfaceC19322br9
    public final Object apply(Object obj) {
        return obj;
    }
}
