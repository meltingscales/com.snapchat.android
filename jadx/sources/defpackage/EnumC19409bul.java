package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bul  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC19409bul {
    public static final EnumC19409bul a;
    public static final /* synthetic */ EnumC19409bul[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, bul] */
    static {
        ?? r1 = new Enum("AMAZON", 0);
        a = r1;
        b = new EnumC19409bul[]{r1};
    }

    public static EnumC19409bul valueOf(String str) {
        return (EnumC19409bul) Enum.valueOf(EnumC19409bul.class, str);
    }

    public static EnumC19409bul[] values() {
        return (EnumC19409bul[]) b.clone();
    }
}
