package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jok  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC31528jok {
    public static final EnumC31528jok a;
    public static final EnumC31528jok b;
    public static final /* synthetic */ EnumC31528jok[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, jok] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, jok] */
    static {
        ?? r2 = new Enum("CLOSED", 0);
        a = r2;
        ?? r3 = new Enum("OPENED", 1);
        b = r3;
        c = new EnumC31528jok[]{r2, r3};
    }

    public static EnumC31528jok valueOf(String str) {
        return (EnumC31528jok) Enum.valueOf(EnumC31528jok.class, str);
    }

    public static EnumC31528jok[] values() {
        return (EnumC31528jok[]) c.clone();
    }
}
