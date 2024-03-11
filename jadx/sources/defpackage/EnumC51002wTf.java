package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wTf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC51002wTf {
    public static final EnumC51002wTf a;
    public static final /* synthetic */ EnumC51002wTf[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, wTf] */
    static {
        ?? r1 = new Enum("END_TO_END", 0);
        a = r1;
        b = new EnumC51002wTf[]{r1};
    }

    public static EnumC51002wTf valueOf(String str) {
        return (EnumC51002wTf) Enum.valueOf(EnumC51002wTf.class, str);
    }

    public static EnumC51002wTf[] values() {
        return (EnumC51002wTf[]) b.clone();
    }
}
