package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wme  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC51465wme {
    public static final EnumC51465wme a;
    public static final EnumC51465wme b;
    public static final EnumC51465wme c;
    public static final EnumC51465wme d;
    public static final /* synthetic */ EnumC51465wme[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, wme] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, wme] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, wme] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, wme] */
    static {
        ?? r4 = new Enum("MAPS", 0);
        a = r4;
        ?? r5 = new Enum("DISCOVER", 1);
        b = r5;
        ?? r6 = new Enum("SPOTLIGHT", 2);
        c = r6;
        ?? r7 = new Enum("LENSES", 3);
        d = r7;
        e = new EnumC51465wme[]{r4, r5, r6, r7};
    }

    public static EnumC51465wme valueOf(String str) {
        return (EnumC51465wme) Enum.valueOf(EnumC51465wme.class, str);
    }

    public static EnumC51465wme[] values() {
        return (EnumC51465wme[]) e.clone();
    }
}
