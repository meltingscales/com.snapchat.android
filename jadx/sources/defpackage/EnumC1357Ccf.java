package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ccf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC1357Ccf {
    public static final EnumC1357Ccf a;
    public static final EnumC1357Ccf b;
    public static final /* synthetic */ EnumC1357Ccf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Ccf] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Ccf] */
    static {
        ?? r2 = new Enum("FEED", 0);
        a = r2;
        ?? r3 = new Enum("CHAT", 1);
        b = r3;
        c = new EnumC1357Ccf[]{r2, r3};
    }

    public static EnumC1357Ccf valueOf(String str) {
        return (EnumC1357Ccf) Enum.valueOf(EnumC1357Ccf.class, str);
    }

    public static EnumC1357Ccf[] values() {
        return (EnumC1357Ccf[]) c.clone();
    }
}
