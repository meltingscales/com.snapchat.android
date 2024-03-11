package defpackage;

/* renamed from: wU8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51019wU8 extends K1 {
    public final /* synthetic */ C49487vU8 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C51019wU8(C49487vU8 c49487vU8, int i) {
        super(i, 0);
        this.c = c49487vU8;
    }

    @Override // defpackage.K1
    public final Object b(int i) {
        return ((Iterable[]) this.c.c)[i].iterator();
    }
}
