package defpackage;

import java.util.Iterator;

/* renamed from: x2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51849x2 extends AbstractC24231f3e {
    public final /* synthetic */ AbstractC54917z2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C51849x2(AbstractC54917z2 abstractC54917z2) {
        super(1);
        this.b = abstractC54917z2;
    }

    @Override // defpackage.AbstractC24231f3e
    public final InterfaceC19627c3e e() {
        return this.b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return this.b.j();
    }
}
