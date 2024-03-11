package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pzh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC41058pzh {
    public static final EnumC41058pzh a;
    public static final EnumC41058pzh b;
    public static final /* synthetic */ EnumC41058pzh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, pzh] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, pzh] */
    static {
        ?? r2 = new Enum("SATELLITE", 0);
        a = r2;
        ?? r3 = new Enum("THREE_DIMENSIONAL", 1);
        b = r3;
        c = new EnumC41058pzh[]{r2, r3};
    }

    public static EnumC41058pzh valueOf(String str) {
        return (EnumC41058pzh) Enum.valueOf(EnumC41058pzh.class, str);
    }

    public static EnumC41058pzh[] values() {
        return (EnumC41058pzh[]) c.clone();
    }
}
