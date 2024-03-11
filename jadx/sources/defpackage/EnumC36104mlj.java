package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mlj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC36104mlj {
    public static final EnumC36104mlj a;
    public static final /* synthetic */ EnumC36104mlj[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC36104mlj EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, mlj] */
    static {
        Enum r2 = new Enum("SURFACE_VIEW", 0);
        ?? r3 = new Enum("TEXTURE_VIEW", 1);
        a = r3;
        b = new EnumC36104mlj[]{r2, r3};
    }

    public static EnumC36104mlj valueOf(String str) {
        return (EnumC36104mlj) Enum.valueOf(EnumC36104mlj.class, str);
    }

    public static EnumC36104mlj[] values() {
        return (EnumC36104mlj[]) b.clone();
    }
}
