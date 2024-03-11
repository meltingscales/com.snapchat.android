package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: by7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC19494by7 {
    public static final EnumC19494by7 a;
    public static final EnumC19494by7 b;
    public static final EnumC19494by7 c;
    public static final /* synthetic */ EnumC19494by7[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [by7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [by7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [by7, java.lang.Enum] */
    static {
        ?? r3 = new Enum("UNZIPPED", 0);
        a = r3;
        ?? r4 = new Enum("ZIP_WITH_PUBLISHER_INFO", 1);
        b = r4;
        ?? r5 = new Enum("ZIP_WITH_ADS_INFO", 2);
        c = r5;
        d = new EnumC19494by7[]{r3, r4, r5};
    }

    public static EnumC19494by7 valueOf(String str) {
        return (EnumC19494by7) Enum.valueOf(EnumC19494by7.class, str);
    }

    public static EnumC19494by7[] values() {
        return (EnumC19494by7[]) d.clone();
    }
}
