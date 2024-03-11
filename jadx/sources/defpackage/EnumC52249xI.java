package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xI  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC52249xI {
    public static final EnumC52249xI a;
    public static final /* synthetic */ EnumC52249xI[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [xI, java.lang.Enum] */
    static {
        ?? r1 = new Enum("TRY_ON", 0);
        a = r1;
        b = new EnumC52249xI[]{r1};
    }

    public static EnumC52249xI valueOf(String str) {
        return (EnumC52249xI) Enum.valueOf(EnumC52249xI.class, str);
    }

    public static EnumC52249xI[] values() {
        return (EnumC52249xI[]) b.clone();
    }
}
