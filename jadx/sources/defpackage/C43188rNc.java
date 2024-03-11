package defpackage;

/* renamed from: rNc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43188rNc extends AbstractC2059Dfc {
    public final /* synthetic */ int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43188rNc(LNc lNc, int i) {
        super(lNc);
        this.j = i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.j) {
            case 0:
                return e();
            case 1:
                return e().a;
            default:
                return e().b;
        }
    }
}
