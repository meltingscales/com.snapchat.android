package defpackage;

/* renamed from: BNc  reason: default package */
/* loaded from: classes.dex */
public final class BNc extends AbstractC40119pNc implements HNc {
    public volatile INc d;

    public BNc(Object obj, int i, BNc bNc) {
        super(obj, i, bNc);
        this.d = LNc.j;
    }

    @Override // defpackage.HNc
    public final INc a() {
        return this.d;
    }

    @Override // defpackage.InterfaceC46255tNc
    public final Object getValue() {
        return this.d.get();
    }
}
