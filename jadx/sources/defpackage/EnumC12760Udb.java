package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Udb  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC12760Udb {
    public static final EnumC12760Udb a;
    public static final EnumC12760Udb b;
    public static final /* synthetic */ EnumC12760Udb[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Udb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Udb, java.lang.Enum] */
    static {
        ?? r2 = new Enum("ALIGNER", 0);
        a = r2;
        ?? r3 = new Enum("REFINER", 1);
        b = r3;
        c = new EnumC12760Udb[]{r2, r3};
    }

    public static EnumC12760Udb valueOf(String str) {
        return (EnumC12760Udb) Enum.valueOf(EnumC12760Udb.class, str);
    }

    public static EnumC12760Udb[] values() {
        return (EnumC12760Udb[]) c.clone();
    }
}
