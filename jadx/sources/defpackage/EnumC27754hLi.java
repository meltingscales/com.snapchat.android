package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hLi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC27754hLi {
    public static final EnumC27754hLi a;
    public static final EnumC27754hLi b;
    public static final EnumC27754hLi c;
    public static final /* synthetic */ EnumC27754hLi[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, hLi] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, hLi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, hLi] */
    static {
        ?? r3 = new Enum("NORMAL", 0);
        a = r3;
        ?? r4 = new Enum("HIGH", 1);
        b = r4;
        ?? r5 = new Enum("UBN", 2);
        c = r5;
        d = new EnumC27754hLi[]{r3, r4, r5};
    }

    public static EnumC27754hLi valueOf(String str) {
        return (EnumC27754hLi) Enum.valueOf(EnumC27754hLi.class, str);
    }

    public static EnumC27754hLi[] values() {
        return (EnumC27754hLi[]) d.clone();
    }
}
