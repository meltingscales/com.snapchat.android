package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wEd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50631wEd {
    public static final EnumC50631wEd a;
    public static final EnumC50631wEd b;
    public static final /* synthetic */ EnumC50631wEd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, wEd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, wEd] */
    static {
        ?? r3 = new Enum("SERVER", 0);
        a = r3;
        Enum r4 = new Enum("CLIENT", 1);
        ?? r5 = new Enum("NONE", 2);
        b = r5;
        c = new EnumC50631wEd[]{r3, r4, r5};
    }

    public static EnumC50631wEd valueOf(String str) {
        return (EnumC50631wEd) Enum.valueOf(EnumC50631wEd.class, str);
    }

    public static EnumC50631wEd[] values() {
        return (EnumC50631wEd[]) c.clone();
    }
}
