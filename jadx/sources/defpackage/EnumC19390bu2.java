package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bu2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC19390bu2 implements InterfaceC52929xjk {
    public static final EnumC19390bu2 a;
    public static final EnumC19390bu2 b;
    public static final /* synthetic */ EnumC19390bu2[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, bu2] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, bu2] */
    static {
        ?? r2 = new Enum("GET_SURFACE", 0);
        a = r2;
        ?? r3 = new Enum("UPDATE_SURFACE", 1);
        b = r3;
        c = new EnumC19390bu2[]{r2, r3};
    }

    public static EnumC19390bu2 valueOf(String str) {
        return (EnumC19390bu2) Enum.valueOf(EnumC19390bu2.class, str);
    }

    public static EnumC19390bu2[] values() {
        return (EnumC19390bu2[]) c.clone();
    }
}
