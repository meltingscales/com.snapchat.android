package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wcn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC51227wcn {
    public static final EnumC51227wcn a;
    public static final EnumC51227wcn b;
    public static final /* synthetic */ EnumC51227wcn[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [wcn, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [wcn, java.lang.Enum] */
    static {
        ?? r2 = new Enum("DEFAULT", 0);
        a = r2;
        ?? r3 = new Enum("ULTRA_WIDE", 1);
        b = r3;
        c = new EnumC51227wcn[]{r2, r3};
    }

    public static EnumC51227wcn valueOf(String str) {
        return (EnumC51227wcn) Enum.valueOf(EnumC51227wcn.class, str);
    }

    public static EnumC51227wcn[] values() {
        return (EnumC51227wcn[]) c.clone();
    }
}
