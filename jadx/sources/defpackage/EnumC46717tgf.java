package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tgf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC46717tgf {
    public static final EnumC46717tgf a;
    public static final /* synthetic */ EnumC46717tgf[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [tgf, java.lang.Enum] */
    static {
        ?? r3 = new Enum("SERVER", 0);
        a = r3;
        b = new EnumC46717tgf[]{r3, new Enum("FORCE_ON", 1), new Enum("FORCE_OFF", 2)};
    }

    public static EnumC46717tgf valueOf(String str) {
        return (EnumC46717tgf) Enum.valueOf(EnumC46717tgf.class, str);
    }

    public static EnumC46717tgf[] values() {
        return (EnumC46717tgf[]) b.clone();
    }
}
