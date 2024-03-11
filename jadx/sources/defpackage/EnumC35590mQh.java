package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mQh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC35590mQh {
    public static final EnumC35590mQh a;
    public static final EnumC35590mQh b;
    public static final EnumC35590mQh c;
    public static final EnumC35590mQh d;
    public static final EnumC35590mQh e;
    public static final /* synthetic */ EnumC35590mQh[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, mQh] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, mQh] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, mQh] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, mQh] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, mQh] */
    static {
        ?? r5 = new Enum("FAILURE_NO_IMAGE", 0);
        a = r5;
        ?? r6 = new Enum("FAILURE_UNKNOWN_IMAGE_FORMAT", 1);
        b = r6;
        ?? r7 = new Enum("FAILURE_MODEL_FAILURE", 2);
        c = r7;
        ?? r8 = new Enum("FAILURE_RECYCLED_BITMAP", 3);
        d = r8;
        ?? r9 = new Enum("FAILURE_LIBRARY_NOT_LOADED", 4);
        e = r9;
        f = new EnumC35590mQh[]{r5, r6, r7, r8, r9};
    }

    public static EnumC35590mQh valueOf(String str) {
        return (EnumC35590mQh) Enum.valueOf(EnumC35590mQh.class, str);
    }

    public static EnumC35590mQh[] values() {
        return (EnumC35590mQh[]) f.clone();
    }
}
