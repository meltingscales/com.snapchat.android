package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Pdd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC9599Pdd {
    public static final EnumC9599Pdd a;
    public static final EnumC9599Pdd b;
    public static final /* synthetic */ EnumC9599Pdd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Pdd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Pdd, java.lang.Enum] */
    static {
        ?? r2 = new Enum("MEDIA_SESSION", 0);
        a = r2;
        ?? r3 = new Enum("CONTENT_CONVERTER", 1);
        b = r3;
        c = new EnumC9599Pdd[]{r2, r3};
    }

    public static EnumC9599Pdd valueOf(String str) {
        return (EnumC9599Pdd) Enum.valueOf(EnumC9599Pdd.class, str);
    }

    public static EnumC9599Pdd[] values() {
        return (EnumC9599Pdd[]) c.clone();
    }
}
