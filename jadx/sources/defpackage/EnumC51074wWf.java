package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wWf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC51074wWf {
    public static final EnumC51074wWf a;
    public static final /* synthetic */ EnumC51074wWf[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, wWf] */
    static {
        ?? r3 = new Enum("CONTROL", 0);
        a = r3;
        b = new EnumC51074wWf[]{r3, new Enum("BOTH", 1), new Enum("CTITEM_ONLY", 2)};
    }

    public static EnumC51074wWf valueOf(String str) {
        return (EnumC51074wWf) Enum.valueOf(EnumC51074wWf.class, str);
    }

    public static EnumC51074wWf[] values() {
        return (EnumC51074wWf[]) b.clone();
    }
}
