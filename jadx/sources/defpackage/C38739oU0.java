package defpackage;

/* renamed from: oU0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38739oU0 implements InterfaceC50906wPf {
    public final /* synthetic */ BU0 a;

    public C38739oU0(BU0 bu0) {
        this.a = bu0;
    }

    @Override // defpackage.InterfaceC50906wPf
    public final boolean apply(Object obj) {
        Void r2 = (Void) obj;
        AbstractC37204nU0 abstractC37204nU0 = (AbstractC37204nU0) this.a.t.E();
        if ((abstractC37204nU0 instanceof C31017jU0) || (abstractC37204nU0 instanceof C27954hU0)) {
            return true;
        }
        if ((abstractC37204nU0 instanceof C26421gU0) || (abstractC37204nU0 instanceof AbstractC35669mU0) || (abstractC37204nU0 instanceof C29486iU0)) {
            return false;
        }
        throw new RuntimeException();
    }
}
