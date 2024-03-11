package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Hhl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC4650Hhl {
    public static final EnumC4650Hhl a;
    public static final /* synthetic */ EnumC4650Hhl[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC4650Hhl EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Hhl] */
    static {
        Enum r2 = new Enum("WORKER", 0);
        ?? r3 = new Enum("LIGHT", 1);
        a = r3;
        b = new EnumC4650Hhl[]{r2, r3};
    }

    public static EnumC4650Hhl valueOf(String str) {
        return (EnumC4650Hhl) Enum.valueOf(EnumC4650Hhl.class, str);
    }

    public static EnumC4650Hhl[] values() {
        return (EnumC4650Hhl[]) b.clone();
    }
}
