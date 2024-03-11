package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yZf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC54212yZf implements InterfaceC52929xjk {
    public static final EnumC54212yZf a;
    public static final /* synthetic */ EnumC54212yZf[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, yZf] */
    static {
        ?? r1 = new Enum("START", 0);
        a = r1;
        b = new EnumC54212yZf[]{r1};
    }

    public static EnumC54212yZf valueOf(String str) {
        return (EnumC54212yZf) Enum.valueOf(EnumC54212yZf.class, str);
    }

    public static EnumC54212yZf[] values() {
        return (EnumC54212yZf[]) b.clone();
    }
}
