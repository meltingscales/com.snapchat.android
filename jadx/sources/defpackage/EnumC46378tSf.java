package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tSf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC46378tSf {
    public static final EnumC46378tSf a;
    public static final EnumC46378tSf b;
    public static final EnumC46378tSf c;
    public static final EnumC46378tSf d;
    public static final /* synthetic */ EnumC46378tSf[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, tSf] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, tSf] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, tSf] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, tSf] */
    static {
        ?? r5 = new Enum("APP_START", 0);
        a = r5;
        ?? r6 = new Enum("IMPRESSION", 1);
        b = r6;
        ?? r7 = new Enum("BACK_GROUND", 2);
        c = r7;
        Enum r8 = new Enum("ENTER_SPOTLIGHT_TAB", 3);
        ?? r9 = new Enum("PUSH_NOTIFICATION", 4);
        d = r9;
        e = new EnumC46378tSf[]{r5, r6, r7, r8, r9};
    }

    public static EnumC46378tSf valueOf(String str) {
        return (EnumC46378tSf) Enum.valueOf(EnumC46378tSf.class, str);
    }

    public static EnumC46378tSf[] values() {
        return (EnumC46378tSf[]) e.clone();
    }
}
