package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: eEf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC22972eEf {
    public static final EnumC22972eEf a;
    public static final EnumC22972eEf b;
    public static final EnumC22972eEf c;
    public static final /* synthetic */ EnumC22972eEf[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, eEf] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, eEf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, eEf] */
    static {
        ?? r3 = new Enum("PUBLISHER", 0);
        a = r3;
        ?? r4 = new Enum("DISCOVER_PUBLIC_USER", 1);
        b = r4;
        ?? r5 = new Enum("PROMOTED_STORY", 2);
        c = r5;
        d = new EnumC22972eEf[]{r3, r4, r5};
    }

    public static EnumC22972eEf valueOf(String str) {
        return (EnumC22972eEf) Enum.valueOf(EnumC22972eEf.class, str);
    }

    public static EnumC22972eEf[] values() {
        return (EnumC22972eEf[]) d.clone();
    }
}
