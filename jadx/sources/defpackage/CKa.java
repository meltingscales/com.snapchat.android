package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: CKa  reason: default package */
/* loaded from: classes3.dex */
public final class CKa {
    public static final CKa a;
    public static final CKa b;
    public static final CKa c;
    public static final /* synthetic */ CKa[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, CKa] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, CKa] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, CKa] */
    static {
        ?? r3 = new Enum("SIMPLE", 0);
        a = r3;
        ?? r4 = new Enum("TAG", 1);
        b = r4;
        ?? r5 = new Enum("NONE", 2);
        c = r5;
        d = new CKa[]{r3, r4, r5};
    }

    public static CKa valueOf(String str) {
        return (CKa) Enum.valueOf(CKa.class, str);
    }

    public static CKa[] values() {
        return (CKa[]) d.clone();
    }
}
