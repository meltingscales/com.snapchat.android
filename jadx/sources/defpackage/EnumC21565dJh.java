package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dJh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC21565dJh {
    public static final EnumC21565dJh a;
    public static final EnumC21565dJh b;
    public static final /* synthetic */ EnumC21565dJh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [dJh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [dJh, java.lang.Enum] */
    static {
        ?? r2 = new Enum("FRONT", 0);
        a = r2;
        ?? r3 = new Enum("BACK", 1);
        b = r3;
        c = new EnumC21565dJh[]{r2, r3};
    }

    public static EnumC21565dJh valueOf(String str) {
        return (EnumC21565dJh) Enum.valueOf(EnumC21565dJh.class, str);
    }

    public static EnumC21565dJh[] values() {
        return (EnumC21565dJh[]) c.clone();
    }
}
