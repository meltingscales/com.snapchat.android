package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Hwc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC5005Hwc {
    public static final EnumC5005Hwc a;
    public static final EnumC5005Hwc b;
    public static final EnumC5005Hwc c;
    public static final /* synthetic */ EnumC5005Hwc[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Hwc] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Hwc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Hwc] */
    static {
        ?? r3 = new Enum("EMAIL", 0);
        a = r3;
        ?? r4 = new Enum("PHONE", 1);
        b = r4;
        ?? r5 = new Enum("NONE", 2);
        c = r5;
        d = new EnumC5005Hwc[]{r3, r4, r5};
    }

    public static EnumC5005Hwc valueOf(String str) {
        return (EnumC5005Hwc) Enum.valueOf(EnumC5005Hwc.class, str);
    }

    public static EnumC5005Hwc[] values() {
        return (EnumC5005Hwc[]) d.clone();
    }
}
