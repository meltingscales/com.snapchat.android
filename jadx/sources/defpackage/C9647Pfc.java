package defpackage;

/* renamed from: Pfc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum C9647Pfc extends EnumC10281Qfc {
    public C9647Pfc() {
        super("WEAK", 2);
    }

    @Override // defpackage.EnumC10281Qfc
    public final T58 a() {
        return S58.a;
    }

    @Override // defpackage.EnumC10281Qfc
    public final InterfaceC14073Wfc b(int i, C7119Lfc c7119Lfc, RVg rVg, Object obj) {
        if (i == 1) {
            return new C19051bgc(c7119Lfc.i, obj, rVg);
        }
        return new C23654egc(i, rVg, obj, c7119Lfc.i);
    }
}
