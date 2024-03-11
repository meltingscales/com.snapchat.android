package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kva  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC33275kva {
    public static final EnumC33275kva a;
    public static final EnumC33275kva b;
    public static final EnumC33275kva c;
    public static final /* synthetic */ EnumC33275kva[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, kva] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, kva] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, kva] */
    static {
        ?? r3 = new Enum("UNSET", 0);
        a = r3;
        ?? r4 = new Enum("FALSE", 1);
        b = r4;
        ?? r5 = new Enum("TRUE", 2);
        c = r5;
        d = new EnumC33275kva[]{r3, r4, r5};
    }

    public static EnumC33275kva valueOf(String str) {
        return (EnumC33275kva) Enum.valueOf(EnumC33275kva.class, str);
    }

    public static EnumC33275kva[] values() {
        return (EnumC33275kva[]) d.clone();
    }
}
