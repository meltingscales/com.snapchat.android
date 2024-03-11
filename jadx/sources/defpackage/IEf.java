package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: IEf  reason: default package */
/* loaded from: classes2.dex */
public final class IEf {
    public static final IEf a;
    public static final /* synthetic */ IEf[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, IEf] */
    static {
        ?? r3 = new Enum("UNDEFINED", 0);
        a = r3;
        b = new IEf[]{r3, new Enum("SCENARIOS", 1), new Enum("DISCOVER", 2)};
    }

    public static IEf valueOf(String str) {
        return (IEf) Enum.valueOf(IEf.class, str);
    }

    public static IEf[] values() {
        return (IEf[]) b.clone();
    }
}
