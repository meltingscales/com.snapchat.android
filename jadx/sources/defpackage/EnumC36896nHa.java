package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nHa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC36896nHa {
    public static final EnumC36896nHa a;
    public static final EnumC36896nHa b;
    public static final /* synthetic */ EnumC36896nHa[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, nHa] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, nHa] */
    static {
        ?? r2 = new Enum("IMAGE", 0);
        a = r2;
        ?? r3 = new Enum("GIF", 1);
        b = r3;
        c = new EnumC36896nHa[]{r2, r3};
    }

    public static EnumC36896nHa valueOf(String str) {
        return (EnumC36896nHa) Enum.valueOf(EnumC36896nHa.class, str);
    }

    public static EnumC36896nHa[] values() {
        return (EnumC36896nHa[]) c.clone();
    }
}
