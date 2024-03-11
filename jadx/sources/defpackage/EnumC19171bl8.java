package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bl8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC19171bl8 {
    public static final EnumC19171bl8 a;
    public static final EnumC19171bl8 b;
    public static final /* synthetic */ EnumC19171bl8[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, bl8] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, bl8] */
    static {
        ?? r2 = new Enum("VIDEO", 0);
        a = r2;
        ?? r3 = new Enum("AUDIO", 1);
        b = r3;
        c = new EnumC19171bl8[]{r2, r3};
    }

    public static EnumC19171bl8 valueOf(String str) {
        return (EnumC19171bl8) Enum.valueOf(EnumC19171bl8.class, str);
    }

    public static EnumC19171bl8[] values() {
        return (EnumC19171bl8[]) c.clone();
    }
}
