package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Q2a  reason: default package */
/* loaded from: classes.dex */
public final class Q2a implements IMd {
    public static final /* synthetic */ Q2a[] a = {new Enum("GRAPHENE_INITIALIZED", 0)};
    /* JADX INFO: Fake field, exist only in values array */
    Q2a EF5;

    public static Q2a valueOf(String str) {
        return (Q2a) Enum.valueOf(Q2a.class, str);
    }

    public static Q2a[] values() {
        return (Q2a[]) a.clone();
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
        return EnumC7049Lcf.GRAPHENE;
    }
}
