package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ejf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC2794Ejf {
    public static final EnumC2794Ejf a;
    public static final EnumC2794Ejf b;
    public static final /* synthetic */ EnumC2794Ejf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Ejf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Ejf, java.lang.Enum] */
    static {
        ?? r2 = new Enum("SUCCESS", 0);
        a = r2;
        ?? r3 = new Enum("FAILURE", 1);
        b = r3;
        c = new EnumC2794Ejf[]{r2, r3};
    }

    public static EnumC2794Ejf valueOf(String str) {
        return (EnumC2794Ejf) Enum.valueOf(EnumC2794Ejf.class, str);
    }

    public static EnumC2794Ejf[] values() {
        return (EnumC2794Ejf[]) c.clone();
    }
}
