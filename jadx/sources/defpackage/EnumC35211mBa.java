package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mBa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC35211mBa {
    public static final EnumC35211mBa a;
    public static final EnumC35211mBa b;
    public static final EnumC35211mBa c;
    public static final /* synthetic */ EnumC35211mBa[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, mBa] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, mBa] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, mBa] */
    static {
        ?? r3 = new Enum("CAMERA", 0);
        a = r3;
        ?? r4 = new Enum("GALLERY", 1);
        b = r4;
        ?? r5 = new Enum("CELEBRITY", 2);
        c = r5;
        d = new EnumC35211mBa[]{r3, r4, r5};
    }

    public static EnumC35211mBa valueOf(String str) {
        return (EnumC35211mBa) Enum.valueOf(EnumC35211mBa.class, str);
    }

    public static EnumC35211mBa[] values() {
        return (EnumC35211mBa[]) d.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return super.toString().toLowerCase();
    }
}
