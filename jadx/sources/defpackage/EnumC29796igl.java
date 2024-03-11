package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: igl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC29796igl {
    public static final EnumC29796igl a;
    public static final /* synthetic */ EnumC29796igl[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, igl] */
    static {
        ?? r1 = new Enum("CAMERA", 0);
        a = r1;
        b = new EnumC29796igl[]{r1};
    }

    public static EnumC29796igl valueOf(String str) {
        return (EnumC29796igl) Enum.valueOf(EnumC29796igl.class, str);
    }

    public static EnumC29796igl[] values() {
        return (EnumC29796igl[]) b.clone();
    }
}
