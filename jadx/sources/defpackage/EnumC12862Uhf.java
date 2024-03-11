package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Uhf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC12862Uhf {
    public static final EnumC12862Uhf a;
    public static final EnumC12862Uhf b;
    public static final /* synthetic */ EnumC12862Uhf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Uhf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Uhf, java.lang.Enum] */
    static {
        ?? r3 = new Enum("DEATH", 0);
        a = r3;
        Enum r4 = new Enum("FLASH", 1);
        ?? r5 = new Enum("LOG", 2);
        b = r5;
        c = new EnumC12862Uhf[]{r3, r4, r5};
    }

    public static EnumC12862Uhf valueOf(String str) {
        return (EnumC12862Uhf) Enum.valueOf(EnumC12862Uhf.class, str);
    }

    public static EnumC12862Uhf[] values() {
        return (EnumC12862Uhf[]) c.clone();
    }
}
