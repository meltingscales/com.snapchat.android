package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: NT1  reason: default package */
/* loaded from: classes.dex */
public final class NT1 implements IMd {
    public static final NT1 a;
    public static final NT1 b;
    public static final NT1 c;
    public static final NT1 d;
    public static final /* synthetic */ NT1[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, NT1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, NT1] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, NT1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, NT1] */
    static {
        ?? r4 = new Enum("ITEM_INSERT_REQUEST", 0);
        a = r4;
        ?? r5 = new Enum("ITEM_INSERT_FAILURE", 1);
        b = r5;
        ?? r6 = new Enum("ITEM_DELETE_REQUEST", 2);
        c = r6;
        ?? r7 = new Enum("ITEM_DELETE_FAILURE", 3);
        d = r7;
        e = new NT1[]{r4, r5, r6, r7};
    }

    public static NT1 valueOf(String str) {
        return (NT1) Enum.valueOf(NT1.class, str);
    }

    public static NT1[] values() {
        return (NT1[]) e.clone();
    }

    @Override // defpackage.IMd
    public final UMd a(String str, String str2) {
        return T73.L0(this, str, str2);
    }

    @Override // defpackage.IMd
    public final UMd b(String str, Enum r2) {
        return T73.K0(this, str, r2);
    }

    @Override // defpackage.IMd
    public final UMd c() {
        return T73.N0(this);
    }

    @Override // defpackage.IMd
    public final UMd d(String str, boolean z) {
        return T73.M0(this, str, z);
    }

    @Override // defpackage.IMd
    public final EnumC7049Lcf f() {
        return EnumC7049Lcf.CTP_ITEM_DATA_SOURCE;
    }
}
