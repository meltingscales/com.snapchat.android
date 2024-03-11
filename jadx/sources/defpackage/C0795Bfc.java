package defpackage;

/* renamed from: Bfc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0795Bfc extends AbstractC2059Dfc {
    public final /* synthetic */ int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0795Bfc(ConcurrentMapC28255hgc concurrentMapC28255hgc, int i) {
        super(concurrentMapC28255hgc);
        this.j = i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.j) {
            case 0:
                return d();
            case 1:
                return d().a;
            default:
                return d().b;
        }
    }
}
