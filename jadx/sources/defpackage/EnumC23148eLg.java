package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: eLg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC23148eLg {
    public static final EnumC23148eLg a;
    public static final EnumC23148eLg b;
    public static final EnumC23148eLg c;
    public static final /* synthetic */ EnumC23148eLg[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [eLg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [eLg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [eLg, java.lang.Enum] */
    static {
        ?? r3 = new Enum("LENSES", 0);
        a = r3;
        ?? r4 = new Enum("CAMERA", 1);
        b = r4;
        ?? r5 = new Enum("SCAN", 2);
        c = r5;
        d = new EnumC23148eLg[]{r3, r4, r5};
    }

    public static EnumC23148eLg valueOf(String str) {
        return (EnumC23148eLg) Enum.valueOf(EnumC23148eLg.class, str);
    }

    public static EnumC23148eLg[] values() {
        return (EnumC23148eLg[]) d.clone();
    }
}
