package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ptc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC9991Ptc {
    public static final EnumC9991Ptc a;
    public static final EnumC9991Ptc b;
    public static final /* synthetic */ EnumC9991Ptc[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Ptc] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Ptc] */
    static {
        ?? r2 = new Enum("LOGIN", 0);
        a = r2;
        ?? r3 = new Enum("SIGNUP", 1);
        b = r3;
        c = new EnumC9991Ptc[]{r2, r3};
    }

    public static EnumC9991Ptc valueOf(String str) {
        return (EnumC9991Ptc) Enum.valueOf(EnumC9991Ptc.class, str);
    }

    public static EnumC9991Ptc[] values() {
        return (EnumC9991Ptc[]) c.clone();
    }
}