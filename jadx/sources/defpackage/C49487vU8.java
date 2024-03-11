package defpackage;

import java.util.Iterator;

/* renamed from: vU8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49487vU8 extends AbstractC52551xU8 {
    public final /* synthetic */ int b = 0;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49487vU8(Iterable iterable, Iterable iterable2) {
        super(iterable);
        this.c = iterable2;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.Iterator, java.lang.Object, B7b] */
    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((Iterable) obj).iterator();
            default:
                C51019wU8 c51019wU8 = new C51019wU8(this, ((Iterable[]) obj).length);
                ?? obj2 = new Object();
                obj2.b = A7b.e;
                obj2.c = c51019wU8;
                return obj2;
        }
    }

    public C49487vU8(Iterable[] iterableArr) {
        this.c = iterableArr;
    }
}
